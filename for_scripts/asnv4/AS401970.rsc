:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401970 address=23.145.108.0/24} on-error {}
