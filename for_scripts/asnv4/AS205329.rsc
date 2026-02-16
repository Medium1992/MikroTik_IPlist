:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205329 address=140.235.13.0/24} on-error {}
