:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401254 address=for_scripts/asnv4/AS401254.rsc} on-error {}
:do {add list=$AddressList comment=AS401254 address=103.251.236.0/23} on-error {}
:do {add list=$AddressList comment=AS401254 address=103.251.238.0/24} on-error {}
:do {add list=$AddressList comment=AS401254 address=45.192.164.0/24} on-error {}
