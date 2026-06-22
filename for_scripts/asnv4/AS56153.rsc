:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56153 address=103.255.236.0/23} on-error {}
:do {add list=$AddressList comment=AS56153 address=103.255.238.0/24} on-error {}
:do {add list=$AddressList comment=AS56153 address=103.97.124.0/22} on-error {}
:do {add list=$AddressList comment=AS56153 address=61.14.232.0/22} on-error {}
