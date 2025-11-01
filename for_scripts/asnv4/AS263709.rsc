:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263709 address=201.131.45.0/24} on-error {}
