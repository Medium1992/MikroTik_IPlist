:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56386 address=46.175.243.0/24} on-error {}
:do {add list=$AddressList comment=AS56386 address=46.175.244.0/24} on-error {}
:do {add list=$AddressList comment=AS56386 address=46.175.252.0/23} on-error {}
