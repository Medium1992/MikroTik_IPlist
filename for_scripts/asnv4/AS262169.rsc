:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262169 address=190.8.180.0/22} on-error {}
