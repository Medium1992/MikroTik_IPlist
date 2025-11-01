:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398711 address=199.190.241.0/24} on-error {}
