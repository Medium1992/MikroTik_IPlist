:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56126 address=103.247.124.0/23} on-error {}
:do {add list=$AddressList comment=AS56126 address=103.8.14.0/23} on-error {}
