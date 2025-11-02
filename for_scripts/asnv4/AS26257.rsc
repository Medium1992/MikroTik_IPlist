:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26257 address=199.201.131.0/24} on-error {}
