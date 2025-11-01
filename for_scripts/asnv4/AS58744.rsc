:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58744 address=103.31.96.0/23} on-error {}
:do {add list=$AddressList comment=AS58744 address=103.31.98.0/24} on-error {}
:do {add list=$AddressList comment=AS58744 address=185.252.252.0/22} on-error {}
