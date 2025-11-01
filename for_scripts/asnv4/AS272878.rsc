:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272878 address=45.191.194.0/24} on-error {}
