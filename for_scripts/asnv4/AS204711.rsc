:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204711 address=95.142.151.0/24} on-error {}
