:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27734 address=170.0.16.0/22} on-error {}
:do {add list=$AddressList comment=AS27734 address=190.102.0.0/19} on-error {}
:do {add list=$AddressList comment=AS27734 address=200.7.32.0/19} on-error {}
