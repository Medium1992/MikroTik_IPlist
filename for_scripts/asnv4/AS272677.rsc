:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272677 address=179.63.84.0/22} on-error {}
