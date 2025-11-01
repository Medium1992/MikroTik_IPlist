:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56311 address=103.168.70.0/23} on-error {}
:do {add list=$AddressList comment=AS56311 address=103.168.88.0/23} on-error {}
:do {add list=$AddressList comment=AS56311 address=205.228.11.0/24} on-error {}
:do {add list=$AddressList comment=AS56311 address=205.228.26.0/24} on-error {}
:do {add list=$AddressList comment=AS56311 address=205.228.41.0/24} on-error {}
:do {add list=$AddressList comment=AS56311 address=205.228.50.0/23} on-error {}
