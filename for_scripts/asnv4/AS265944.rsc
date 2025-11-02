:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265944 address=131.196.228.0/22} on-error {}
