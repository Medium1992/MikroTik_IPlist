:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58383 address=103.246.184.0/24} on-error {}
