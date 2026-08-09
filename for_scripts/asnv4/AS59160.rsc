:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.225.98.0/24]] = 0) do={ add list=$AddressList comment=AS59160 address=103.225.98.0/24 }
:if ([:len [find where list=$AddressList and address=157.10.228.0/24]] = 0) do={ add list=$AddressList comment=AS59160 address=157.10.228.0/24 }
