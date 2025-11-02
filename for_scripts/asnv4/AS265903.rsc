:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265903 address=131.196.20.0/22} on-error {}
