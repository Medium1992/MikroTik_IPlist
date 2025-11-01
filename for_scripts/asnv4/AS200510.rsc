:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200510 address=23.144.152.0/24} on-error {}
