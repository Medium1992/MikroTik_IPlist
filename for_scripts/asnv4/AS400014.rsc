:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400014 address=38.80.173.0/24} on-error {}
