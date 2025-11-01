:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26751 address=12.24.60.0/23} on-error {}
:do {add list=$AddressList comment=AS26751 address=138.210.157.0/24} on-error {}
:do {add list=$AddressList comment=AS26751 address=199.201.184.0/24} on-error {}
