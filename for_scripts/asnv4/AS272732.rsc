:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272732 address=45.190.97.0/24} on-error {}
