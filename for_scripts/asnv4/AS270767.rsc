:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270767 address=190.8.16.0/22} on-error {}
