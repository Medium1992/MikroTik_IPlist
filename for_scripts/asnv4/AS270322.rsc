:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270322 address=207.191.160.0/22} on-error {}
