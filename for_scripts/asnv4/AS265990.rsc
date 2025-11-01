:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265990 address=131.196.200.0/22} on-error {}
