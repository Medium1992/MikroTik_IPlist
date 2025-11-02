:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265913 address=131.196.148.0/22} on-error {}
