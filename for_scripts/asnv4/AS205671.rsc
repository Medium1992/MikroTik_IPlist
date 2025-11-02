:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205671 address=for_scripts/asnv4/AS205671.rsc} on-error {}
:do {add list=$AddressList comment=AS205671 address=176.124.245.0/24} on-error {}
:do {add list=$AddressList comment=AS205671 address=185.210.124.0/22} on-error {}
:do {add list=$AddressList comment=AS205671 address=193.218.126.0/24} on-error {}
:do {add list=$AddressList comment=AS205671 address=195.47.203.0/24} on-error {}
:do {add list=$AddressList comment=AS205671 address=31.41.148.0/22} on-error {}
