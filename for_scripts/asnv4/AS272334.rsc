:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272334 address=38.191.92.0/24} on-error {}
