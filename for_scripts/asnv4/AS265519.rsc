:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265519 address=148.207.151.0/24} on-error {}
:do {add list=$AddressList comment=AS265519 address=148.207.152.0/24} on-error {}
:do {add list=$AddressList comment=AS265519 address=148.207.218.0/23} on-error {}
