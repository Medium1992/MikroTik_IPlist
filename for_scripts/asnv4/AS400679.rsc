:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400679 address=206.168.92.0/24} on-error {}
