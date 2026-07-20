:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5 address=201.216.86.0/24} on-error {}
