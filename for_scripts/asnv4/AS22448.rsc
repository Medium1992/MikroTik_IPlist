:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22448 address=64.112.100.0/22} on-error {}
