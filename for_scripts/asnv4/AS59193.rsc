:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.232.241.0/24]] = 0) do={ add list=$AddressList comment=AS59193 address=103.232.241.0/24 }
