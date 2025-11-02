:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215898 address=for_scripts/asnv4/AS215898.rsc} on-error {}
:do {add list=$AddressList comment=AS215898 address=185.233.164.0/24} on-error {}
:do {add list=$AddressList comment=AS215898 address=185.246.113.0/24} on-error {}
:do {add list=$AddressList comment=AS215898 address=193.106.196.0/24} on-error {}
:do {add list=$AddressList comment=AS215898 address=91.232.103.0/24} on-error {}
