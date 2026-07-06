:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205745 address=189.13.145.0/24} on-error {}
