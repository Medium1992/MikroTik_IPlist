:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58383 address=103.246.184.0/24} on-error {}
:do {add list=$AddressList comment=AS58383 address=103.75.86.0/23} on-error {}
