:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262183 address=190.93.176.0/22} on-error {}
