:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270358 address=190.89.72.0/22} on-error {}
