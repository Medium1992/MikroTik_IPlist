:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400323 address=23.130.88.0/24} on-error {}
