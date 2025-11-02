:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397075 address=199.7.100.0/24} on-error {}
