:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS485 address=144.88.128.0/22} on-error {}
:do {add list=$AddressList comment=AS485 address=144.88.132.0/24} on-error {}
:do {add list=$AddressList comment=AS485 address=144.88.224.0/23} on-error {}
:do {add list=$AddressList comment=AS485 address=144.88.226.0/24} on-error {}
