:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26415 address=199.7.63.0/24} on-error {}
