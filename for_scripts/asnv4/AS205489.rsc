:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205489 address=103.110.67.0/24} on-error {}
