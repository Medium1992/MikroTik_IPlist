:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200711 address=185.50.88.0/22} on-error {}
