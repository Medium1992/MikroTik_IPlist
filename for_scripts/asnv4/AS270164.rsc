:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270164 address=for_scripts/asnv4/AS270164.rsc} on-error {}
:do {add list=$AddressList comment=AS270164 address=168.205.7.0/24} on-error {}
:do {add list=$AddressList comment=AS270164 address=185.236.181.0/24} on-error {}
