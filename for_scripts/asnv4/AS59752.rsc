:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59752 address=for_scripts/asnv4/AS59752.rsc} on-error {}
:do {add list=$AddressList comment=AS59752 address=164.177.168.0/21} on-error {}
:do {add list=$AddressList comment=AS59752 address=185.95.128.0/22} on-error {}
:do {add list=$AddressList comment=AS59752 address=193.109.237.0/24} on-error {}
:do {add list=$AddressList comment=AS59752 address=195.49.136.0/22} on-error {}
