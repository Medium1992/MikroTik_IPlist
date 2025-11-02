:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265943 address=131.196.160.0/22} on-error {}
