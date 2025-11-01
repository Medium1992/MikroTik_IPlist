:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205404 address=145.14.5.0/24} on-error {}
