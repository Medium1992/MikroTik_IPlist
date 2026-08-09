:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.0.36.0/24]] = 0) do={ add list=$AddressList comment=AS26711 address=192.0.36.0/24 }
