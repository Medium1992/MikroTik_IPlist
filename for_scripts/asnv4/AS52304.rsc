:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52304 address=190.124.27.0/24} on-error {}
