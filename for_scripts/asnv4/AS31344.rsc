:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31344 address=212.193.160.0/24} on-error {}
