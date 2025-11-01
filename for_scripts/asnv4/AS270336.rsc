:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270336 address=190.83.24.0/22} on-error {}
