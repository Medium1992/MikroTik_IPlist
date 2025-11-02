:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270839 address=for_scripts/asnv4/AS270839.rsc} on-error {}
:do {add list=$AddressList comment=AS270839 address=179.0.172.0/23} on-error {}
:do {add list=$AddressList comment=AS270839 address=179.0.174.0/24} on-error {}
