:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41325 address=84.38.48.0/20} on-error {}
