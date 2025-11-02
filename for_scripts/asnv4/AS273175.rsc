:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273175 address=190.110.225.0/24} on-error {}
