:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58677 address=103.14.194.0/24} on-error {}
