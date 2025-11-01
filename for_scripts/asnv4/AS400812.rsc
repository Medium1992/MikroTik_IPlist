:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400812 address=23.149.184.0/24} on-error {}
