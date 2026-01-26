:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54416 address=23.130.156.0/24} on-error {}
