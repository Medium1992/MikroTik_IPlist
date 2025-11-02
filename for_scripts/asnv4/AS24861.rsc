:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24861 address=185.215.204.0/22} on-error {}
:do {add list=$AddressList comment=AS24861 address=192.109.14.0/24} on-error {}
:do {add list=$AddressList comment=AS24861 address=194.45.33.0/24} on-error {}
