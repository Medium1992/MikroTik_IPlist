:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265996 address=131.196.232.0/22} on-error {}
