:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31957 address=38.111.183.0/24} on-error {}
:do {add list=$AddressList comment=AS31957 address=38.133.71.0/24} on-error {}
:do {add list=$AddressList comment=AS31957 address=38.67.228.0/23} on-error {}
:do {add list=$AddressList comment=AS31957 address=67.219.152.0/21} on-error {}
