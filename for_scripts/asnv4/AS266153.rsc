:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266153 address=190.196.240.0/22} on-error {}
