:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273974 address=190.109.61.0/24} on-error {}
