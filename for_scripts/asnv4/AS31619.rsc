:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31619 address=84.205.104.0/22} on-error {}
:do {add list=$AddressList comment=AS31619 address=84.205.110.0/24} on-error {}
:do {add list=$AddressList comment=AS31619 address=84.205.96.0/21} on-error {}
