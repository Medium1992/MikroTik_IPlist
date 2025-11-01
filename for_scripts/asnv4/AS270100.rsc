:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270100 address=190.109.120.0/22} on-error {}
