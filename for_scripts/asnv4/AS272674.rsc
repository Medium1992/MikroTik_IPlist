:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272674 address=179.63.48.0/22} on-error {}
