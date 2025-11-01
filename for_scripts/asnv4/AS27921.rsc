:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27921 address=190.13.108.0/24} on-error {}
:do {add list=$AddressList comment=AS27921 address=190.13.96.0/24} on-error {}
