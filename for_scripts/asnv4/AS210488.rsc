:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210488 address=103.170.73.0/24} on-error {}
