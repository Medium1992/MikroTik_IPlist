:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58737 address=103.30.169.0/24} on-error {}
