:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59210 address=for_scripts/asnv4/AS59210.rsc} on-error {}
:do {add list=$AddressList comment=AS59210 address=103.243.172.0/22} on-error {}
:do {add list=$AddressList comment=AS59210 address=103.67.201.0/24} on-error {}
:do {add list=$AddressList comment=AS59210 address=125.253.90.0/23} on-error {}
:do {add list=$AddressList comment=AS59210 address=125.253.92.0/23} on-error {}
:do {add list=$AddressList comment=AS59210 address=131.153.159.0/24} on-error {}
:do {add list=$AddressList comment=AS59210 address=131.153.205.0/24} on-error {}
:do {add list=$AddressList comment=AS59210 address=131.153.206.0/24} on-error {}
:do {add list=$AddressList comment=AS59210 address=131.153.46.0/23} on-error {}
:do {add list=$AddressList comment=AS59210 address=131.153.48.0/22} on-error {}
:do {add list=$AddressList comment=AS59210 address=131.153.76.0/22} on-error {}
:do {add list=$AddressList comment=AS59210 address=131.153.85.0/24} on-error {}
:do {add list=$AddressList comment=AS59210 address=131.153.99.0/24} on-error {}
:do {add list=$AddressList comment=AS59210 address=162.222.214.0/24} on-error {}
:do {add list=$AddressList comment=AS59210 address=2.59.2.0/23} on-error {}
