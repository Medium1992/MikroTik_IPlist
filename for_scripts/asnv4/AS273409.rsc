:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273409 address=131.100.204.0/22} on-error {}
