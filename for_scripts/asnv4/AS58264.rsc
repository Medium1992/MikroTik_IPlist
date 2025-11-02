:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58264 address=185.246.228.0/22} on-error {}
:do {add list=$AddressList comment=AS58264 address=94.127.120.0/22} on-error {}
:do {add list=$AddressList comment=AS58264 address=94.127.124.0/23} on-error {}
:do {add list=$AddressList comment=AS58264 address=94.143.64.0/21} on-error {}
