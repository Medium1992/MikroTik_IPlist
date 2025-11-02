:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42053 address=45.152.92.0/24} on-error {}
:do {add list=$AddressList comment=AS42053 address=45.152.94.0/24} on-error {}
