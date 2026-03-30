:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274011 address=200.50.160.0/24} on-error {}
:do {add list=$AddressList comment=AS274011 address=200.50.168.0/24} on-error {}
