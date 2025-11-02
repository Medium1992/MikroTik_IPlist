:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273172 address=for_scripts/asnv4/AS273172.rsc} on-error {}
:do {add list=$AddressList comment=AS273172 address=38.188.225.0/24} on-error {}
:do {add list=$AddressList comment=AS273172 address=38.210.184.0/23} on-error {}
:do {add list=$AddressList comment=AS273172 address=38.210.186.0/24} on-error {}
