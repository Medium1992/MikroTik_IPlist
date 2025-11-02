:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272042 address=179.63.32.0/22} on-error {}
