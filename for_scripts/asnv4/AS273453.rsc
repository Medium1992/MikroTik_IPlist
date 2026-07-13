:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273453 address=191.243.243.0/24} on-error {}
:do {add list=$AddressList comment=AS273453 address=45.164.187.0/24} on-error {}
