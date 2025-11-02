:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37472 address=160.226.0.0/18} on-error {}
:do {add list=$AddressList comment=AS37472 address=160.226.64.0/19} on-error {}
:do {add list=$AddressList comment=AS37472 address=41.57.120.0/22} on-error {}
