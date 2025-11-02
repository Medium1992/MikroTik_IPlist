:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205235 address=45.145.93.0/24} on-error {}
