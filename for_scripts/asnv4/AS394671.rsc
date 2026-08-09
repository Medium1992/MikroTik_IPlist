:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.100.0.0/23]] = 0) do={ add list=$AddressList comment=AS394671 address=167.100.0.0/23 }
:if ([:len [find where list=$AddressList and address=216.47.32.0/22]] = 0) do={ add list=$AddressList comment=AS394671 address=216.47.32.0/22 }
