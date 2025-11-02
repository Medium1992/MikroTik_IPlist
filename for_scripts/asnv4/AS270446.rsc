:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270446 address=190.111.179.0/24} on-error {}
