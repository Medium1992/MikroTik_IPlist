:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.151.196.0/24]] = 0) do={ add list=$AddressList comment=AS207193 address=159.151.196.0/24 }
:if ([:len [find where list=$AddressList and address=192.109.146.0/24]] = 0) do={ add list=$AddressList comment=AS207193 address=192.109.146.0/24 }
