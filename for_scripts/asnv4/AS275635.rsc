:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275635 address=190.98.178.0/24} on-error {}
