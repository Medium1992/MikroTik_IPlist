:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52267 address=190.54.30.0/24} on-error {}
