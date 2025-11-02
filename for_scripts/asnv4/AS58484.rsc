:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58484 address=103.28.219.0/24} on-error {}
