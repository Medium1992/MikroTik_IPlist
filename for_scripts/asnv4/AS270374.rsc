:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270374 address=190.89.152.0/22} on-error {}
