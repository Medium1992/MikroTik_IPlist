:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50239 address=109.196.0.0/20} on-error {}
