:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273908 address=185.75.13.0/24} on-error {}
:do {add list=$AddressList comment=AS273908 address=45.194.69.0/24} on-error {}
