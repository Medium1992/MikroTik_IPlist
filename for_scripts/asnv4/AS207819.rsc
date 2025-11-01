:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207819 address=94.232.243.0/24} on-error {}
