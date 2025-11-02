:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205690 address=45.91.124.0/24} on-error {}
