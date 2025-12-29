:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212921 address=199.212.57.0/24} on-error {}
:do {add list=$AddressList comment=AS212921 address=2.59.155.0/24} on-error {}
:do {add list=$AddressList comment=AS212921 address=45.142.152.0/24} on-error {}
:do {add list=$AddressList comment=AS212921 address=45.142.155.0/24} on-error {}
