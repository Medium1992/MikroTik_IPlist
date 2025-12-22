:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328236 address=160.19.152.0/24} on-error {}
:do {add list=$AddressList comment=AS328236 address=160.19.155.0/24} on-error {}
