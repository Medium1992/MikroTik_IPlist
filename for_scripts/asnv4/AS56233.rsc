:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56233 address=for_scripts/asnv4/AS56233.rsc} on-error {}
:do {add list=$AddressList comment=AS56233 address=103.14.110.0/23} on-error {}
:do {add list=$AddressList comment=AS56233 address=103.184.28.0/23} on-error {}
:do {add list=$AddressList comment=AS56233 address=103.233.88.0/23} on-error {}
:do {add list=$AddressList comment=AS56233 address=111.67.73.0/24} on-error {}
:do {add list=$AddressList comment=AS56233 address=111.67.76.0/24} on-error {}
:do {add list=$AddressList comment=AS56233 address=120.89.94.0/23} on-error {}
:do {add list=$AddressList comment=AS56233 address=192.140.224.0/23} on-error {}
:do {add list=$AddressList comment=AS56233 address=43.252.144.0/23} on-error {}
:do {add list=$AddressList comment=AS56233 address=59.153.80.0/22} on-error {}
