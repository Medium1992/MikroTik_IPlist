:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.241.45.0/24]] = 0) do={ add list=$AddressList comment=AS59452 address=91.241.45.0/24 }
