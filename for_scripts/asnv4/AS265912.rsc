:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265912 address=131.196.156.0/22} on-error {}
