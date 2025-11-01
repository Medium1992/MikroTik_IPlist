:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272409 address=190.93.107.0/24} on-error {}
:do {add list=$AddressList comment=AS272409 address=194.32.113.0/24} on-error {}
