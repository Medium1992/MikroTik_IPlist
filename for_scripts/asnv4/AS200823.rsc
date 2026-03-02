:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200823 address=103.227.84.0/24} on-error {}
:do {add list=$AddressList comment=AS200823 address=144.31.57.0/24} on-error {}
:do {add list=$AddressList comment=AS200823 address=45.131.214.0/24} on-error {}
