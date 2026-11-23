:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.31.230.0/24]] = 0) do={ add list=$AddressList comment=AS59449 address=44.31.230.0/24 }
