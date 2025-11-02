:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400415 address=23.131.40.0/24} on-error {}
