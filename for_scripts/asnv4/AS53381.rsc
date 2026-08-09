:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.109.123.0/24]] = 0) do={ add list=$AddressList comment=AS53381 address=38.109.123.0/24 }
:if ([:len [find where list=$AddressList and address=38.98.230.0/24]] = 0) do={ add list=$AddressList comment=AS53381 address=38.98.230.0/24 }
