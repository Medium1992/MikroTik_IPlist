:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.41.88.0/23]] = 0) do={ add list=$AddressList comment=AS59173 address=103.41.88.0/23 }
:if ([:len [find where list=$AddressList and address=103.41.91.0/24]] = 0) do={ add list=$AddressList comment=AS59173 address=103.41.91.0/24 }
