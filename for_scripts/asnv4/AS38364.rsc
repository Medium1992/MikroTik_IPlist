:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38364 address=121.79.128.0/20} on-error {}
:do {add list=$AddressList comment=AS38364 address=121.79.144.0/22} on-error {}
:do {add list=$AddressList comment=AS38364 address=121.79.148.0/24} on-error {}
