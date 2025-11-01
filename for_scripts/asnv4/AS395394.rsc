:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395394 address=170.39.207.0/24} on-error {}
:do {add list=$AddressList comment=AS395394 address=44.12.14.0/24} on-error {}
:do {add list=$AddressList comment=AS395394 address=64.184.175.0/24} on-error {}
