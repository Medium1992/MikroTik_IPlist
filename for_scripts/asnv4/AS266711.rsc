:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266711 address=45.229.247.0/24} on-error {}
