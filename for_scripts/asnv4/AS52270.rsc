:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52270 address=190.105.200.0/21} on-error {}
:do {add list=$AddressList comment=AS52270 address=190.105.224.0/20} on-error {}
:do {add list=$AddressList comment=AS52270 address=200.85.152.0/21} on-error {}
