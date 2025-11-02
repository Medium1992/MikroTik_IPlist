:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31460 address=194.63.136.0/22} on-error {}
