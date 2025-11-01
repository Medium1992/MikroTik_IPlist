:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22501 address=190.9.0.0/19} on-error {}
