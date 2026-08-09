:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.148.232.0/24]] = 0) do={ add list=$AddressList comment=AS59678 address=23.148.232.0/24 }
