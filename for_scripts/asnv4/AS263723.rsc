:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263723 address=201.131.50.0/24} on-error {}
