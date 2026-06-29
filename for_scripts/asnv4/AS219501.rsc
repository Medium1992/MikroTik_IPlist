:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219501 address=94.249.180.0/24} on-error {}
