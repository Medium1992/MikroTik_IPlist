:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.255.251.0/24]] = 0) do={ add list=$AddressList comment=AS59267 address=103.255.251.0/24 }
:if ([:len [find where list=$AddressList and address=103.39.138.0/24]] = 0) do={ add list=$AddressList comment=AS59267 address=103.39.138.0/24 }
:if ([:len [find where list=$AddressList and address=103.58.232.0/24]] = 0) do={ add list=$AddressList comment=AS59267 address=103.58.232.0/24 }
:if ([:len [find where list=$AddressList and address=103.66.39.0/24]] = 0) do={ add list=$AddressList comment=AS59267 address=103.66.39.0/24 }
