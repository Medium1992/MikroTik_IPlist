:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39551 address=83.247.128.0/17} on-error {}
