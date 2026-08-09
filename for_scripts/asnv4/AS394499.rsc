:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.10.253.0/24]] = 0) do={ add list=$AddressList comment=AS394499 address=199.10.253.0/24 }
:if ([:len [find where list=$AddressList and address=205.211.137.0/24]] = 0) do={ add list=$AddressList comment=AS394499 address=205.211.137.0/24 }
