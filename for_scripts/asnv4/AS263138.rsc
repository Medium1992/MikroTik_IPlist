:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263138 address=201.131.13.0/24} on-error {}
