:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33488 address=208.86.208.0/22} on-error {}
