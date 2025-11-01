:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50170 address=109.70.152.0/22} on-error {}
