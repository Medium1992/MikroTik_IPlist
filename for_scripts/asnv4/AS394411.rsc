:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.251.109.0/24]] = 0) do={ add list=$AddressList comment=AS394411 address=192.251.109.0/24 }
:if ([:len [find where list=$AddressList and address=204.68.210.0/24]] = 0) do={ add list=$AddressList comment=AS394411 address=204.68.210.0/24 }
