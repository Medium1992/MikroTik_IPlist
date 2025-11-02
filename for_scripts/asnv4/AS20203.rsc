:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20203 address=for_scripts/asnv4/AS20203.rsc} on-error {}
:do {add list=$AddressList comment=AS20203 address=205.167.96.0/24} on-error {}
:do {add list=$AddressList comment=AS20203 address=66.163.217.0/24} on-error {}
