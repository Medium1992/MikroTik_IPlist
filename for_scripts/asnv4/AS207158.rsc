:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207158 address=144.31.146.0/24} on-error {}
