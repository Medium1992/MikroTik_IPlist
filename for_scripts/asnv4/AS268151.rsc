:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268151 address=138.59.152.0/22} on-error {}
:do {add list=$AddressList comment=AS268151 address=45.170.76.0/22} on-error {}
