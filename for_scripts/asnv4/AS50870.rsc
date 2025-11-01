:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50870 address=94.243.208.0/21} on-error {}
