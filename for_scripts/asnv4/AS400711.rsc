:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400711 address=199.79.130.0/24} on-error {}
