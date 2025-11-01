:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399304 address=69.12.100.0/22} on-error {}
