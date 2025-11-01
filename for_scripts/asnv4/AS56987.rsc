:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56987 address=185.197.150.0/24} on-error {}
:do {add list=$AddressList comment=AS56987 address=5.180.57.0/24} on-error {}
:do {add list=$AddressList comment=AS56987 address=5.180.58.0/23} on-error {}
