:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41692 address=194.54.92.0/22} on-error {}
