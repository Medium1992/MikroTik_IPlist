:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.151.200.0/24]] = 0) do={ add list=$AddressList comment=AS203926 address=159.151.200.0/24 }
:if ([:len [find where list=$AddressList and address=192.109.143.0/24]] = 0) do={ add list=$AddressList comment=AS203926 address=192.109.143.0/24 }
