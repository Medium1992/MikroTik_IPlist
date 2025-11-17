:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56286 address=103.106.166.0/23} on-error {}
:do {add list=$AddressList comment=AS56286 address=103.26.190.0/24} on-error {}
:do {add list=$AddressList comment=AS56286 address=103.29.56.0/22} on-error {}
:do {add list=$AddressList comment=AS56286 address=203.25.78.0/24} on-error {}
