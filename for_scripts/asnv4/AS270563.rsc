:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270563 address=24.152.28.0/22} on-error {}
:do {add list=$AddressList comment=AS270563 address=45.165.75.0/24} on-error {}
