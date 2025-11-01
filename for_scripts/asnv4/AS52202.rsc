:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52202 address=45.86.241.0/24} on-error {}
