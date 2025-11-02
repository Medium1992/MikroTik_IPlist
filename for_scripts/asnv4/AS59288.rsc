:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59288 address=for_scripts/asnv4/AS59288.rsc} on-error {}
:do {add list=$AddressList comment=AS59288 address=103.229.160.0/23} on-error {}
:do {add list=$AddressList comment=AS59288 address=103.229.163.0/24} on-error {}
:do {add list=$AddressList comment=AS59288 address=103.84.10.0/24} on-error {}
:do {add list=$AddressList comment=AS59288 address=27.0.196.0/23} on-error {}
:do {add list=$AddressList comment=AS59288 address=27.0.199.0/24} on-error {}
