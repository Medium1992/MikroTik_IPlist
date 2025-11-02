:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40945 address=for_scripts/asnv4/AS40945.rsc} on-error {}
:do {add list=$AddressList comment=AS40945 address=104.153.248.0/22} on-error {}
:do {add list=$AddressList comment=AS40945 address=104.245.204.0/24} on-error {}
:do {add list=$AddressList comment=AS40945 address=104.245.207.0/24} on-error {}
:do {add list=$AddressList comment=AS40945 address=162.213.168.0/22} on-error {}
:do {add list=$AddressList comment=AS40945 address=199.127.196.0/24} on-error {}
:do {add list=$AddressList comment=AS40945 address=199.127.198.0/24} on-error {}
:do {add list=$AddressList comment=AS40945 address=69.12.109.0/24} on-error {}
:do {add list=$AddressList comment=AS40945 address=69.12.110.0/23} on-error {}
