:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56080 address=119.225.217.0/24} on-error {}
:do {add list=$AddressList comment=AS56080 address=203.102.119.0/24} on-error {}
:do {add list=$AddressList comment=AS56080 address=205.228.112.0/24} on-error {}
:do {add list=$AddressList comment=AS56080 address=205.228.122.0/24} on-error {}
:do {add list=$AddressList comment=AS56080 address=210.80.141.0/24} on-error {}
:do {add list=$AddressList comment=AS56080 address=59.154.80.0/24} on-error {}
