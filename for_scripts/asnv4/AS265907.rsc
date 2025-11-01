:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265907 address=131.196.84.0/22} on-error {}
