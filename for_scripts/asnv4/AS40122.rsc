:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40122 address=for_scripts/asnv4/AS40122.rsc} on-error {}
:do {add list=$AddressList comment=AS40122 address=63.144.111.0/24} on-error {}
:do {add list=$AddressList comment=AS40122 address=63.239.170.0/24} on-error {}
:do {add list=$AddressList comment=AS40122 address=65.112.87.0/24} on-error {}
:do {add list=$AddressList comment=AS40122 address=65.117.160.0/23} on-error {}
:do {add list=$AddressList comment=AS40122 address=65.123.211.0/24} on-error {}
