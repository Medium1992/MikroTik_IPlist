:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270479 address=190.93.180.0/23} on-error {}
