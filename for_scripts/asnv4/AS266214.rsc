:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266214 address=190.123.204.0/22} on-error {}
