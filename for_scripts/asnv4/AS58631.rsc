:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58631 address=103.192.197.0/24} on-error {}
:do {add list=$AddressList comment=AS58631 address=103.5.28.0/24} on-error {}
