:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205672 address=195.137.162.0/24} on-error {}
