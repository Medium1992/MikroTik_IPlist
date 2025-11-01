:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56199 address=103.156.194.0/24} on-error {}
:do {add list=$AddressList comment=AS56199 address=103.171.228.0/24} on-error {}
:do {add list=$AddressList comment=AS56199 address=218.100.87.0/24} on-error {}
:do {add list=$AddressList comment=AS56199 address=44.136.161.0/24} on-error {}
