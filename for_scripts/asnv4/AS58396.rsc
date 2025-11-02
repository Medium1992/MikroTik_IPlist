:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58396 address=103.11.21.0/24} on-error {}
:do {add list=$AddressList comment=AS58396 address=103.11.222.0/24} on-error {}
:do {add list=$AddressList comment=AS58396 address=27.54.116.0/23} on-error {}
:do {add list=$AddressList comment=AS58396 address=27.54.118.0/24} on-error {}
