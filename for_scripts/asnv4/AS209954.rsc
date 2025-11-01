:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209954 address=92.38.92.0/24} on-error {}
