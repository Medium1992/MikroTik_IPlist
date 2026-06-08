:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270385 address=190.89.80.0/22} on-error {}
