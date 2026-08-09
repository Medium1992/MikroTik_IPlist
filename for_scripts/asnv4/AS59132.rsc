:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.136.80.0/24]] = 0) do={ add list=$AddressList comment=AS59132 address=103.136.80.0/24 }
:if ([:len [find where list=$AddressList and address=103.183.255.0/24]] = 0) do={ add list=$AddressList comment=AS59132 address=103.183.255.0/24 }
:if ([:len [find where list=$AddressList and address=103.243.178.0/24]] = 0) do={ add list=$AddressList comment=AS59132 address=103.243.178.0/24 }
:if ([:len [find where list=$AddressList and address=157.85.223.0/24]] = 0) do={ add list=$AddressList comment=AS59132 address=157.85.223.0/24 }
