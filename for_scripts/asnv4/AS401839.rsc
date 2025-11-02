:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401839 address=for_scripts/asnv4/AS401839.rsc} on-error {}
:do {add list=$AddressList comment=AS401839 address=66.253.92.0/24} on-error {}
:do {add list=$AddressList comment=AS401839 address=66.92.220.0/24} on-error {}
