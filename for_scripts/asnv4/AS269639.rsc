:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269639 address=45.177.120.0/24} on-error {}
:do {add list=$AddressList comment=AS269639 address=45.177.122.0/23} on-error {}
:do {add list=$AddressList comment=AS269639 address=45.190.152.0/22} on-error {}
