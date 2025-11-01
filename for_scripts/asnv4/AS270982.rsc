:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270982 address=131.72.116.0/22} on-error {}
