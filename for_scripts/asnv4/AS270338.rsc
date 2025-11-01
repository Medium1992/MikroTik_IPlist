:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270338 address=190.112.132.0/22} on-error {}
