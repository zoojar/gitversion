Facter.add('gitversion') do
  setcode do
    Facter::Core::Execution.exec('git --version').split('version ')[1]
  end
end
