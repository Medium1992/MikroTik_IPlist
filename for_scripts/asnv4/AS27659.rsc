:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27659 address=190.14.48.0/20} on-error {}
:do {add list=$AddressList comment=AS27659 address=200.6.96.0/19} on-error {}
