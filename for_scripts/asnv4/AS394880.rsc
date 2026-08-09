:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.100.232.0/24]] = 0) do={ add list=$AddressList comment=AS394880 address=123.100.232.0/24 }
:if ([:len [find where list=$AddressList and address=205.210.225.0/24]] = 0) do={ add list=$AddressList comment=AS394880 address=205.210.225.0/24 }
