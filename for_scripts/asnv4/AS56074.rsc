:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56074 address=103.4.86.0/24} on-error {}
:do {add list=$AddressList comment=AS56074 address=43.252.128.0/24} on-error {}
:do {add list=$AddressList comment=AS56074 address=43.252.130.0/24} on-error {}
