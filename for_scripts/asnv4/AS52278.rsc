:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52278 address=190.105.240.0/20} on-error {}
