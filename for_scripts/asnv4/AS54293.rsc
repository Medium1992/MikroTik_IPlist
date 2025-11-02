:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54293 address=for_scripts/asnv4/AS54293.rsc} on-error {}
:do {add list=$AddressList comment=AS54293 address=205.196.201.0/24} on-error {}
:do {add list=$AddressList comment=AS54293 address=23.247.186.0/24} on-error {}
:do {add list=$AddressList comment=AS54293 address=38.108.178.0/24} on-error {}
