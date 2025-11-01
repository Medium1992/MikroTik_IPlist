:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37488 address=196.43.243.0/24} on-error {}
