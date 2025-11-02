:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263576 address=186.249.220.0/24} on-error {}
