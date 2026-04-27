:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401111 address=23.152.20.0/24} on-error {}
