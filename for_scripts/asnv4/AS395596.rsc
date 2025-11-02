:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395596 address=23.145.28.0/24} on-error {}
