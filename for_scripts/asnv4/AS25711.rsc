:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25711 address=199.184.227.0/24} on-error {}
:do {add list=$AddressList comment=AS25711 address=199.184.228.0/24} on-error {}
