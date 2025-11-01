:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40385 address=149.137.144.0/20} on-error {}
