:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26379 address=192.25.117.0/24} on-error {}
:do {add list=$AddressList comment=AS26379 address=198.183.200.0/24} on-error {}
