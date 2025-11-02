:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40401 address=for_scripts/asnv4/AS40401.rsc} on-error {}
:do {add list=$AddressList comment=AS40401 address=104.153.232.0/22} on-error {}
:do {add list=$AddressList comment=AS40401 address=104.153.236.0/23} on-error {}
:do {add list=$AddressList comment=AS40401 address=104.153.238.0/24} on-error {}
:do {add list=$AddressList comment=AS40401 address=149.137.128.0/21} on-error {}
:do {add list=$AddressList comment=AS40401 address=149.137.136.0/22} on-error {}
:do {add list=$AddressList comment=AS40401 address=149.137.140.0/23} on-error {}
:do {add list=$AddressList comment=AS40401 address=149.137.142.0/24} on-error {}
:do {add list=$AddressList comment=AS40401 address=206.190.208.0/21} on-error {}
:do {add list=$AddressList comment=AS40401 address=45.11.36.0/22} on-error {}
