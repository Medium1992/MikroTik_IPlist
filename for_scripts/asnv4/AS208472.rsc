:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208472 address=194.11.247.0/24} on-error {}
