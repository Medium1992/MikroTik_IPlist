:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5516 address=146.193.0.0/16} on-error {}
:do {add list=$AddressList comment=AS5516 address=192.12.232.0/24} on-error {}
:do {add list=$AddressList comment=AS5516 address=194.117.32.0/22} on-error {}
