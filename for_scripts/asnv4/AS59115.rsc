:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.61.151.0/24]] = 0) do={ add list=$AddressList comment=AS59115 address=103.61.151.0/24 }
