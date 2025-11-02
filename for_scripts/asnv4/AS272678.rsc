:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272678 address=179.63.68.0/22} on-error {}
