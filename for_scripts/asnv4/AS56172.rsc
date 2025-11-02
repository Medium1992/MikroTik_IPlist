:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56172 address=103.1.5.0/24} on-error {}
:do {add list=$AddressList comment=AS56172 address=103.136.52.0/23} on-error {}
:do {add list=$AddressList comment=AS56172 address=103.98.134.0/24} on-error {}
