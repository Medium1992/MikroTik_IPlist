:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270928 address=190.123.2.0/23} on-error {}
