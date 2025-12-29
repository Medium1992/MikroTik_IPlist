:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400352 address=199.88.206.0/24} on-error {}
