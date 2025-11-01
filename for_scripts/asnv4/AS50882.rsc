:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50882 address=194.28.8.0/22} on-error {}
