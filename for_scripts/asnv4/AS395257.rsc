:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.247.50.0/24]] = 0) do={ add list=$AddressList comment=AS395257 address=199.247.50.0/24 }
:if ([:len [find where list=$AddressList and address=8.39.160.0/24]] = 0) do={ add list=$AddressList comment=AS395257 address=8.39.160.0/24 }
