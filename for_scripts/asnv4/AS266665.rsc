:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266665 address=190.171.26.0/24} on-error {}
:do {add list=$AddressList comment=AS266665 address=45.227.200.0/22} on-error {}
