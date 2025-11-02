:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53542 address=199.255.241.0/24} on-error {}
:do {add list=$AddressList comment=AS53542 address=199.255.243.0/24} on-error {}
