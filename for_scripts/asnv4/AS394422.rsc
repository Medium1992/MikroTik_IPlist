:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.200.190.0/24]] = 0) do={ add list=$AddressList comment=AS394422 address=205.200.190.0/24 }
