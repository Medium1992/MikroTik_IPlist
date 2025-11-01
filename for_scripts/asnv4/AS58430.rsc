:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58430 address=103.11.12.0/24} on-error {}
