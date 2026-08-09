:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.23.151.0/24]] = 0) do={ add list=$AddressList comment=AS399539 address=8.23.151.0/24 }
