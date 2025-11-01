:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23160 address=206.165.152.0/23} on-error {}
:do {add list=$AddressList comment=AS23160 address=206.165.219.0/24} on-error {}
:do {add list=$AddressList comment=AS23160 address=8.28.57.0/24} on-error {}
