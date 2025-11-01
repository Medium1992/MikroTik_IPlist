:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205533 address=194.48.251.0/24} on-error {}
