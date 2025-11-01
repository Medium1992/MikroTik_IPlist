:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270412 address=190.89.228.0/22} on-error {}
