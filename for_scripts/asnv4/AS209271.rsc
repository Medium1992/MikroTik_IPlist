:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209271 address=for_scripts/asnv4/AS209271.rsc} on-error {}
:do {add list=$AddressList comment=AS209271 address=176.119.220.0/24} on-error {}
:do {add list=$AddressList comment=AS209271 address=89.111.239.0/24} on-error {}
