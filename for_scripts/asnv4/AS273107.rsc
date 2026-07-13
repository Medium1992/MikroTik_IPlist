:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273107 address=201.77.48.0/24} on-error {}
