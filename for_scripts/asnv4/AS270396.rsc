:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270396 address=190.89.216.0/22} on-error {}
