:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212832 address=45.152.69.0/24} on-error {}
:do {add list=$AddressList comment=AS212832 address=45.152.71.0/24} on-error {}
