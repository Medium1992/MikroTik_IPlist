:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35998 address=205.167.54.0/23} on-error {}
:do {add list=$AddressList comment=AS35998 address=67.21.152.0/22} on-error {}
