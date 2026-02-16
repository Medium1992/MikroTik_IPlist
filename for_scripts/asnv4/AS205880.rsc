:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205880 address=82.25.145.0/24} on-error {}
