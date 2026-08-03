:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399639 address=151.210.0.0/18} on-error {}
:do {add list=$AddressList comment=AS399639 address=45.41.220.0/22} on-error {}
