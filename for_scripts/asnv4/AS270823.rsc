:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270823 address=190.120.236.0/22} on-error {}
