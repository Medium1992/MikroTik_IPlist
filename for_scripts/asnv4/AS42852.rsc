:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42852 address=149.3.152.0/21} on-error {}
:do {add list=$AddressList comment=AS42852 address=91.151.224.0/20} on-error {}
