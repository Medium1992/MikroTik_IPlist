:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273864 address=167.148.184.0/24} on-error {}
:do {add list=$AddressList comment=AS273864 address=38.224.150.0/24} on-error {}
