:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.191.12.0/24]] = 0) do={ add list=$AddressList comment=AS23047 address=157.191.12.0/24 }
:if ([:len [find where list=$AddressList and address=157.191.28.0/24]] = 0) do={ add list=$AddressList comment=AS23047 address=157.191.28.0/24 }
:if ([:len [find where list=$AddressList and address=157.191.95.0/24]] = 0) do={ add list=$AddressList comment=AS23047 address=157.191.95.0/24 }
