:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400641 address=45.56.194.0/24} on-error {}
