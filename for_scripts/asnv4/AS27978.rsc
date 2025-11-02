:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27978 address=190.110.157.0/24} on-error {}
