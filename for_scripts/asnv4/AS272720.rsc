:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272720 address=191.160.36.0/22} on-error {}
