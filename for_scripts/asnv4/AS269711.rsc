:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269711 address=190.112.152.0/22} on-error {}
