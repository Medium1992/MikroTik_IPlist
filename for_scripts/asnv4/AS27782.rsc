:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27782 address=200.1.12.0/24} on-error {}
:do {add list=$AddressList comment=AS27782 address=200.1.8.0/22} on-error {}
