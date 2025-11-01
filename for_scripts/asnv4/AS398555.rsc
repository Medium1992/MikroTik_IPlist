:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398555 address=192.111.36.0/24} on-error {}
:do {add list=$AddressList comment=AS398555 address=192.160.64.0/24} on-error {}
