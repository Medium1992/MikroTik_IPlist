:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208479 address=45.92.196.0/22} on-error {}
