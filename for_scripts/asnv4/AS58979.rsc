:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58979 address=103.5.92.0/24} on-error {}
