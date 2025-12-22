:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205663 address=142.249.190.0/24} on-error {}
