:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.151.255.0/24]] = 0) do={ add list=$AddressList comment=AS211846 address=159.151.255.0/24 }
:if ([:len [find where list=$AddressList and address=192.109.142.0/24]] = 0) do={ add list=$AddressList comment=AS211846 address=192.109.142.0/24 }
