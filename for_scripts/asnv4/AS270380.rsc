:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270380 address=190.89.56.0/22} on-error {}
