:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54241 address=136.175.164.0/22} on-error {}
:do {add list=$AddressList comment=AS54241 address=209.181.184.0/22} on-error {}
:do {add list=$AddressList comment=AS54241 address=23.165.16.0/24} on-error {}
:do {add list=$AddressList comment=AS54241 address=65.120.237.0/24} on-error {}
:do {add list=$AddressList comment=AS54241 address=67.131.176.0/21} on-error {}
