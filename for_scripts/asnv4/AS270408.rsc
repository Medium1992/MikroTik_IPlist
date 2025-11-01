:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270408 address=190.89.188.0/22} on-error {}
