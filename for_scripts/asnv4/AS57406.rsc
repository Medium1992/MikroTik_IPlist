:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57406 address=23.147.92.0/24} on-error {}
