:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27691 address=190.8.0.0/21} on-error {}
:do {add list=$AddressList comment=AS27691 address=200.12.200.0/21} on-error {}
