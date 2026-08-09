:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.151.210.0/23]] = 0) do={ add list=$AddressList comment=AS394137 address=205.151.210.0/23 }
