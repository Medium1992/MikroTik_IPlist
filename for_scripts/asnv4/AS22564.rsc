:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22564 address=192.96.103.0/24} on-error {}
