:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.151.41.0/24]] = 0) do={ add list=$AddressList comment=AS59410 address=88.151.41.0/24 }
:if ([:len [find where list=$AddressList and address=88.151.42.0/24]] = 0) do={ add list=$AddressList comment=AS59410 address=88.151.42.0/24 }
