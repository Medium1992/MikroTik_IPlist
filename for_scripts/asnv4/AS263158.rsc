:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263158 address=201.131.14.0/24} on-error {}
