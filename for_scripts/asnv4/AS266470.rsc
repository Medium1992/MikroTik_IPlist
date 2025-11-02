:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266470 address=170.83.152.0/22} on-error {}
