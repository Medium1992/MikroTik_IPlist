:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58246 address=185.120.0.0/22} on-error {}
:do {add list=$AddressList comment=AS58246 address=185.73.148.0/22} on-error {}
:do {add list=$AddressList comment=AS58246 address=213.226.64.0/22} on-error {}
