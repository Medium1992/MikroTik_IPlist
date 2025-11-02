:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205405 address=145.14.4.0/24} on-error {}
