:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41952 address=185.228.206.0/24} on-error {}
:do {add list=$AddressList comment=AS41952 address=193.32.192.0/22} on-error {}
:do {add list=$AddressList comment=AS41952 address=91.149.192.0/24} on-error {}
:do {add list=$AddressList comment=AS41952 address=91.149.200.0/24} on-error {}
:do {add list=$AddressList comment=AS41952 address=91.149.231.0/24} on-error {}
