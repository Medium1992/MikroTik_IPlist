:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402405 address=94.249.204.0/24} on-error {}
