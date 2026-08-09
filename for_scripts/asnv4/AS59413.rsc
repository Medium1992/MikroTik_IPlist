:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.110.192.0/24]] = 0) do={ add list=$AddressList comment=AS59413 address=37.110.192.0/24 }
