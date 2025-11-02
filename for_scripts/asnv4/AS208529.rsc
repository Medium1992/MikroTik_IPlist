:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208529 address=44.31.84.0/24} on-error {}
