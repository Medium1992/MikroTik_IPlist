:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57954 address=192.162.19.0/24} on-error {}
:do {add list=$AddressList comment=AS57954 address=193.105.210.0/24} on-error {}
:do {add list=$AddressList comment=AS57954 address=194.1.159.0/24} on-error {}
