:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270690 address=177.74.152.0/24} on-error {}
:do {add list=$AddressList comment=AS270690 address=181.225.156.0/22} on-error {}
:do {add list=$AddressList comment=AS270690 address=190.120.32.0/22} on-error {}
