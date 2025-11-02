:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270425 address=190.83.120.0/22} on-error {}
