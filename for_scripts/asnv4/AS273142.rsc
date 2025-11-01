:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273142 address=201.77.57.0/24} on-error {}
