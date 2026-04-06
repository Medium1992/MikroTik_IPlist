:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274218 address=201.77.54.0/24} on-error {}
:do {add list=$AddressList comment=AS274218 address=217.76.247.0/24} on-error {}
