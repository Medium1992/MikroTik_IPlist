:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.38.232.0/22]] = 0) do={ add list=$AddressList comment=AS394081 address=216.38.232.0/22 }
:if ([:len [find where list=$AddressList and address=64.93.102.0/23]] = 0) do={ add list=$AddressList comment=AS394081 address=64.93.102.0/23 }
:if ([:len [find where list=$AddressList and address=64.93.107.0/24]] = 0) do={ add list=$AddressList comment=AS394081 address=64.93.107.0/24 }
