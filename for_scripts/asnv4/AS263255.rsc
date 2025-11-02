:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263255 address=190.180.148.0/22} on-error {}
