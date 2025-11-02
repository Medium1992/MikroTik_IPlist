:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400930 address=23.175.56.0/24} on-error {}
