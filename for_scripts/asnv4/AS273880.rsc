:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273880 address=190.104.67.0/24} on-error {}
