:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274581 address=151.247.21.0/24} on-error {}
:do {add list=$AddressList comment=AS274581 address=192.141.163.0/24} on-error {}
