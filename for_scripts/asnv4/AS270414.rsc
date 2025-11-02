:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270414 address=190.89.252.0/22} on-error {}
