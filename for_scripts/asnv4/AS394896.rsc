:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394896 address=for_scripts/asnv4/AS394896.rsc} on-error {}
:do {add list=$AddressList comment=AS394896 address=130.250.176.0/22} on-error {}
:do {add list=$AddressList comment=AS394896 address=130.250.184.0/23} on-error {}
:do {add list=$AddressList comment=AS394896 address=174.136.230.0/24} on-error {}
:do {add list=$AddressList comment=AS394896 address=199.180.201.0/24} on-error {}
:do {add list=$AddressList comment=AS394896 address=199.180.203.0/24} on-error {}
:do {add list=$AddressList comment=AS394896 address=199.66.217.0/24} on-error {}
:do {add list=$AddressList comment=AS394896 address=199.66.218.0/24} on-error {}
:do {add list=$AddressList comment=AS394896 address=199.66.220.0/24} on-error {}
