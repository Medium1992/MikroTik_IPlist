:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208612 address=45.92.43.0/24} on-error {}
