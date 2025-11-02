:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270371 address=190.89.96.0/22} on-error {}
