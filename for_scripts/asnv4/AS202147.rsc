:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202147 address=94.249.205.0/24} on-error {}
