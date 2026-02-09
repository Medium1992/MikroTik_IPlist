:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26561 address=181.232.172.0/23} on-error {}
:do {add list=$AddressList comment=AS26561 address=200.23.165.0/24} on-error {}
:do {add list=$AddressList comment=AS26561 address=23.164.152.0/24} on-error {}
:do {add list=$AddressList comment=AS26561 address=45.172.219.0/24} on-error {}
