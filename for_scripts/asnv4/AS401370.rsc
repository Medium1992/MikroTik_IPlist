:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401370 address=for_scripts/asnv4/AS401370.rsc} on-error {}
:do {add list=$AddressList comment=AS401370 address=162.247.75.0/24} on-error {}
:do {add list=$AddressList comment=AS401370 address=23.142.196.0/24} on-error {}
