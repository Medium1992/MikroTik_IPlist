:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.79.0/24]] = 0) do={ add list=$AddressList comment=AS38070 address=103.151.79.0/24 }
:if ([:len [find where list=$AddressList and address=103.157.100.0/24]] = 0) do={ add list=$AddressList comment=AS38070 address=103.157.100.0/24 }
