:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41491 address=185.125.208.0/22} on-error {}
:do {add list=$AddressList comment=AS41491 address=5.44.208.0/21} on-error {}
:do {add list=$AddressList comment=AS41491 address=81.28.128.0/20} on-error {}
:do {add list=$AddressList comment=AS41491 address=85.238.160.0/19} on-error {}
