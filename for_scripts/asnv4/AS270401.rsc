:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270401 address=190.89.240.0/22} on-error {}
