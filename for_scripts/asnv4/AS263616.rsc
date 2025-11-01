:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263616 address=177.155.112.0/20} on-error {}
:do {add list=$AddressList comment=AS263616 address=190.124.176.0/20} on-error {}
