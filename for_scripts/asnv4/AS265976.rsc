:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265976 address=131.196.64.0/22} on-error {}
