:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398169 address=192.207.19.0/24} on-error {}
:do {add list=$AddressList comment=AS398169 address=207.226.86.0/24} on-error {}
:do {add list=$AddressList comment=AS398169 address=38.111.143.0/24} on-error {}
