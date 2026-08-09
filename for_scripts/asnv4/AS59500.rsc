:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.200.60.0/24]] = 0) do={ add list=$AddressList comment=AS59500 address=91.200.60.0/24 }
