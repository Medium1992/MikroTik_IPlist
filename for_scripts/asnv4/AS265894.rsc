:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265894 address=131.196.48.0/22} on-error {}
