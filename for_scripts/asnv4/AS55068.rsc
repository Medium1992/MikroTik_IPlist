:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55068 address=38.247.116.0/22} on-error {}
