:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209234 address=2.56.92.0/22} on-error {}
