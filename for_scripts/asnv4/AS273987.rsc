:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273987 address=190.171.47.0/24} on-error {}
