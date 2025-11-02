:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400614 address=100.43.13.0/24} on-error {}
