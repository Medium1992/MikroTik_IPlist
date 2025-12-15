:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26711 address=192.0.36.0/24} on-error {}
:do {add list=$AddressList comment=AS26711 address=192.0.39.0/24} on-error {}
