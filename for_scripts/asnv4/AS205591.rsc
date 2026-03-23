:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205591 address=82.41.141.0/24} on-error {}
