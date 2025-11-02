:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270769 address=190.8.24.0/22} on-error {}
