:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270416 address=190.111.104.0/22} on-error {}
