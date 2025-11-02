:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270151 address=190.102.32.0/22} on-error {}
