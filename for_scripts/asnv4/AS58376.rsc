:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58376 address=103.29.148.0/22} on-error {}
:do {add list=$AddressList comment=AS58376 address=212.117.56.0/21} on-error {}
:do {add list=$AddressList comment=AS58376 address=43.245.188.0/22} on-error {}
