:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39052 address=144.57.0.0/19} on-error {}
:do {add list=$AddressList comment=AS39052 address=144.57.128.0/17} on-error {}
:do {add list=$AddressList comment=AS39052 address=144.57.64.0/18} on-error {}
