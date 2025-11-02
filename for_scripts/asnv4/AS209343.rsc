:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209343 address=109.248.130.0/24} on-error {}
:do {add list=$AddressList comment=AS209343 address=188.130.192.0/22} on-error {}
