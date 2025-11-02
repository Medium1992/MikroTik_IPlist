:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263707 address=201.131.47.0/24} on-error {}
