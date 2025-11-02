:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38123 address=for_scripts/asnv4/AS38123.rsc} on-error {}
:do {add list=$AddressList comment=AS38123 address=1.233.2.0/24} on-error {}
:do {add list=$AddressList comment=AS38123 address=210.122.170.0/23} on-error {}
:do {add list=$AddressList comment=AS38123 address=210.122.172.0/23} on-error {}
:do {add list=$AddressList comment=AS38123 address=211.109.239.0/24} on-error {}
:do {add list=$AddressList comment=AS38123 address=211.245.254.0/24} on-error {}
:do {add list=$AddressList comment=AS38123 address=211.245.65.0/24} on-error {}
