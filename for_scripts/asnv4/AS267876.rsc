:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267876 address=190.103.231.0/24} on-error {}
:do {add list=$AddressList comment=AS267876 address=45.178.8.0/22} on-error {}
