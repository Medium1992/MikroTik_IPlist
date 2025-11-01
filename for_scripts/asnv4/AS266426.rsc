:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266426 address=170.81.137.0/24} on-error {}
