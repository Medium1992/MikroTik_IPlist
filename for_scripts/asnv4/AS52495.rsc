:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52495 address=190.103.64.0/20} on-error {}
:do {add list=$AddressList comment=AS52495 address=190.109.224.0/19} on-error {}
