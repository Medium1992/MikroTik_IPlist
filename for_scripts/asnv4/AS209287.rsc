:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209287 address=92.118.100.0/22} on-error {}
