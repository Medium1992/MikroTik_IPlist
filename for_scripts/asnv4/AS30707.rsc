:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30707 address=45.141.246.0/24} on-error {}
:do {add list=$AddressList comment=AS30707 address=5.253.136.0/24} on-error {}
