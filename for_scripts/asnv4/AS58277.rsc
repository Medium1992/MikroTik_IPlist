:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58277 address=185.247.220.0/22} on-error {}
