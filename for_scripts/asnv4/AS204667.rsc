:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204667 address=185.243.164.0/22} on-error {}
:do {add list=$AddressList comment=AS204667 address=45.148.84.0/22} on-error {}
:do {add list=$AddressList comment=AS204667 address=92.246.64.0/22} on-error {}
