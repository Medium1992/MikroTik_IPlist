:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272140 address=190.103.191.0/24} on-error {}
