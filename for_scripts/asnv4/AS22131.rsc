:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22131 address=192.31.47.0/24} on-error {}
