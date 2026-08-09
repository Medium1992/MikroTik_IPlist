:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.157.230.0/24]] = 0) do={ add list=$AddressList comment=AS394926 address=205.157.230.0/24 }
