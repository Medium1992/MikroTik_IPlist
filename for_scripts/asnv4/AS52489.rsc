:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52489 address=181.225.112.0/20} on-error {}
:do {add list=$AddressList comment=AS52489 address=190.180.192.0/18} on-error {}
