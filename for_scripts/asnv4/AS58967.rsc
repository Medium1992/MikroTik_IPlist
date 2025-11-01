:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58967 address=103.194.192.0/22} on-error {}
:do {add list=$AddressList comment=AS58967 address=59.152.40.0/22} on-error {}
