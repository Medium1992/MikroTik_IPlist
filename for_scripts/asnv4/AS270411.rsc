:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270411 address=190.89.224.0/22} on-error {}
