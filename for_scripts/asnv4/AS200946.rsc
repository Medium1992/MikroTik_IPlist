:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200946 address=198.161.246.0/24} on-error {}
:do {add list=$AddressList comment=AS200946 address=204.180.228.0/24} on-error {}
:do {add list=$AddressList comment=AS200946 address=208.23.212.0/24} on-error {}
:do {add list=$AddressList comment=AS200946 address=84.207.232.0/24} on-error {}
:do {add list=$AddressList comment=AS200946 address=84.207.246.0/24} on-error {}
