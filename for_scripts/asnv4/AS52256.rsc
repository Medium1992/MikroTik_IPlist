:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52256 address=190.255.44.0/24} on-error {}
