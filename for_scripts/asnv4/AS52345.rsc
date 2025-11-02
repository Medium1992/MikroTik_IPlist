:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52345 address=200.115.41.0/24} on-error {}
:do {add list=$AddressList comment=AS52345 address=200.16.94.0/24} on-error {}
