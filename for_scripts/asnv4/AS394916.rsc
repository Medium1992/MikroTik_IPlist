:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.82.102.0/24]] = 0) do={ add list=$AddressList comment=AS394916 address=192.82.102.0/24 }
:if ([:len [find where list=$AddressList and address=50.174.220.0/24]] = 0) do={ add list=$AddressList comment=AS394916 address=50.174.220.0/24 }
