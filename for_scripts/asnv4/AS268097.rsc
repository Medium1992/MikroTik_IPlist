:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.108.88.0/22]] = 0) do={ add list=$AddressList comment=AS268097 address=131.108.88.0/22 }
:if ([:len [find where list=$AddressList and address=168.194.208.0/22]] = 0) do={ add list=$AddressList comment=AS268097 address=168.194.208.0/22 }
:if ([:len [find where list=$AddressList and address=187.63.96.0/23]] = 0) do={ add list=$AddressList comment=AS268097 address=187.63.96.0/23 }
:if ([:len [find where list=$AddressList and address=45.169.44.0/22]] = 0) do={ add list=$AddressList comment=AS268097 address=45.169.44.0/22 }
