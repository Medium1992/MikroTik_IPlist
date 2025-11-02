:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399630 address=199.212.143.0/24} on-error {}
