:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31924 address=145.79.187.0/24} on-error {}
:do {add list=$AddressList comment=AS31924 address=16.217.252.0/24} on-error {}
