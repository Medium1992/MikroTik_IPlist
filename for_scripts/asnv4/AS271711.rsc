:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271711 address=200.50.144.0/22} on-error {}
