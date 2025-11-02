:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209871 address=84.252.124.0/22} on-error {}
