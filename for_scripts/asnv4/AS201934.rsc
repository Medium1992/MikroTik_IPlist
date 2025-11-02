:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201934 address=193.38.252.0/24} on-error {}
:do {add list=$AddressList comment=AS201934 address=5.22.152.0/24} on-error {}
