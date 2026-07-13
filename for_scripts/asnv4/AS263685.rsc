:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263685 address=201.131.77.0/24} on-error {}
