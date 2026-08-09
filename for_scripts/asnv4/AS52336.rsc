:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.250.112.0/22]] = 0) do={ add list=$AddressList comment=AS52336 address=167.250.112.0/22 }
:if ([:len [find where list=$AddressList and address=168.77.210.0/23]] = 0) do={ add list=$AddressList comment=AS52336 address=168.77.210.0/23 }
:if ([:len [find where list=$AddressList and address=168.77.212.0/23]] = 0) do={ add list=$AddressList comment=AS52336 address=168.77.212.0/23 }
