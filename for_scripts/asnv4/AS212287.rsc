:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212287 address=192.121.1.0/24} on-error {}
:do {add list=$AddressList comment=AS212287 address=193.180.216.0/24} on-error {}
:do {add list=$AddressList comment=AS212287 address=194.103.187.0/24} on-error {}
