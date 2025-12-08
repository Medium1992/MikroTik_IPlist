:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400503 address=23.133.57.0/24} on-error {}
