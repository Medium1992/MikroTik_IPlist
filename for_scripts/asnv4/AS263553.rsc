:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263553 address=186.237.152.0/22} on-error {}
:do {add list=$AddressList comment=AS263553 address=186.237.156.0/23} on-error {}
:do {add list=$AddressList comment=AS263553 address=186.237.159.0/24} on-error {}
