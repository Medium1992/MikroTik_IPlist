:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209674 address=94.103.116.0/22} on-error {}
