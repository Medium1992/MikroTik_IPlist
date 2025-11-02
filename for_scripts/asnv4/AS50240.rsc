:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50240 address=109.196.16.0/20} on-error {}
