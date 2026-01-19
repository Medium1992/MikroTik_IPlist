:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205454 address=82.118.237.0/24} on-error {}
