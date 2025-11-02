:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56105 address=203.12.60.0/23} on-error {}
:do {add list=$AddressList comment=AS56105 address=203.12.63.0/24} on-error {}
:do {add list=$AddressList comment=AS56105 address=203.22.144.0/23} on-error {}
:do {add list=$AddressList comment=AS56105 address=203.22.148.0/23} on-error {}
