:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219428 address=167.148.149.0/24} on-error {}
