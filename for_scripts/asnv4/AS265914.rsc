:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265914 address=131.196.164.0/22} on-error {}
