:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27975 address=190.102.160.0/19} on-error {}
:do {add list=$AddressList comment=AS27975 address=190.7.96.0/20} on-error {}
:do {add list=$AddressList comment=AS27975 address=200.31.64.0/19} on-error {}
