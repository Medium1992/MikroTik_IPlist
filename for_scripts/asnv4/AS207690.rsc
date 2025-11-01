:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207690 address=94.131.222.0/24} on-error {}
