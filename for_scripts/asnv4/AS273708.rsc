:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273708 address=45.84.243.0/24} on-error {}
