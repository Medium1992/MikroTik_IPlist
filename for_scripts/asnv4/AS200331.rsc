:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200331 address=194.180.180.0/22} on-error {}
