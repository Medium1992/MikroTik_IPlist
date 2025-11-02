:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59878 address=for_scripts/asnv4/AS59878.rsc} on-error {}
:do {add list=$AddressList comment=AS59878 address=188.208.110.0/24} on-error {}
:do {add list=$AddressList comment=AS59878 address=77.74.201.0/24} on-error {}
:do {add list=$AddressList comment=AS59878 address=91.132.48.0/24} on-error {}
