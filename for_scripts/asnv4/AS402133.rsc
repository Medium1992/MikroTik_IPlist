:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402133 address=153.51.164.0/22} on-error {}
:do {add list=$AddressList comment=AS402133 address=188.215.236.0/22} on-error {}
:do {add list=$AddressList comment=AS402133 address=94.183.158.0/24} on-error {}
