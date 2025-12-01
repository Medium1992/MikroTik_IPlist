:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56229 address=103.224.19.0/24} on-error {}
:do {add list=$AddressList comment=AS56229 address=103.26.148.0/22} on-error {}
:do {add list=$AddressList comment=AS56229 address=103.3.72.0/22} on-error {}
:do {add list=$AddressList comment=AS56229 address=203.18.197.0/24} on-error {}
:do {add list=$AddressList comment=AS56229 address=43.231.72.0/22} on-error {}
