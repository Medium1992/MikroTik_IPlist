:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27993 address=190.122.240.0/20} on-error {}
