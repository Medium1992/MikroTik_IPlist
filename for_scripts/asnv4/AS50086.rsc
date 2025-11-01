:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50086 address=109.94.240.0/20} on-error {}
