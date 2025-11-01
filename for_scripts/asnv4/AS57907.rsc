:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57907 address=212.162.156.0/22} on-error {}
:do {add list=$AddressList comment=AS57907 address=37.152.48.0/21} on-error {}
