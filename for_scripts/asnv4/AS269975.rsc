:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269975 address=190.89.28.0/24} on-error {}
