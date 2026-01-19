:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263011 address=186.226.240.0/23} on-error {}
:do {add list=$AddressList comment=AS263011 address=186.226.243.0/24} on-error {}
:do {add list=$AddressList comment=AS263011 address=186.226.244.0/22} on-error {}
:do {add list=$AddressList comment=AS263011 address=186.226.248.0/21} on-error {}
