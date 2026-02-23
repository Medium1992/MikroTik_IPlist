:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205502 address=144.31.145.0/24} on-error {}
