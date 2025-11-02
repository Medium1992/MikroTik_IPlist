:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40949 address=for_scripts/asnv4/AS40949.rsc} on-error {}
:do {add list=$AddressList comment=AS40949 address=162.217.242.0/24} on-error {}
:do {add list=$AddressList comment=AS40949 address=192.245.160.0/23} on-error {}
