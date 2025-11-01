:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269127 address=45.180.88.0/23} on-error {}
:do {add list=$AddressList comment=AS269127 address=45.180.90.0/24} on-error {}
