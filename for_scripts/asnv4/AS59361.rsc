:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.150.38.0/24]] = 0) do={ add list=$AddressList comment=AS59361 address=103.150.38.0/24 }
:if ([:len [find where list=$AddressList and address=103.231.135.0/24]] = 0) do={ add list=$AddressList comment=AS59361 address=103.231.135.0/24 }
