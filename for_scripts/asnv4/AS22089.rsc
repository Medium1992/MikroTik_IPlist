:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22089 address=162.94.0.0/16} on-error {}
:do {add list=$AddressList comment=AS22089 address=198.153.67.0/24} on-error {}
