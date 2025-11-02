:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270318 address=190.3.160.0/22} on-error {}
