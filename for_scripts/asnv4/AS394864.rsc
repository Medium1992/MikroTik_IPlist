:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.20.210.0/24]] = 0) do={ add list=$AddressList comment=AS394864 address=160.20.210.0/24 }
