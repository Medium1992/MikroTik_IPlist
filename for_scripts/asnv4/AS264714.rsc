:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264714 address=190.144.253.0/24} on-error {}
:do {add list=$AddressList comment=AS264714 address=200.14.232.0/24} on-error {}
