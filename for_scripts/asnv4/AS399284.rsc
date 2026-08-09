:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.137.44.0/24]] = 0) do={ add list=$AddressList comment=AS399284 address=23.137.44.0/24 }
