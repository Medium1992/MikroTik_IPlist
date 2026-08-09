:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.175.197.0/24]] = 0) do={ add list=$AddressList comment=AS59248 address=205.175.197.0/24 }
:if ([:len [find where list=$AddressList and address=205.175.204.0/23]] = 0) do={ add list=$AddressList comment=AS59248 address=205.175.204.0/23 }
