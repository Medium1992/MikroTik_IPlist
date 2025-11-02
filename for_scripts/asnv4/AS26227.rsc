:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26227 address=192.139.46.0/24} on-error {}
:do {add list=$AddressList comment=AS26227 address=205.159.92.0/24} on-error {}
