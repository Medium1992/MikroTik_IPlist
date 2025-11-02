:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199575 address=for_scripts/asnv4/AS199575.rsc} on-error {}
:do {add list=$AddressList comment=AS199575 address=212.18.246.0/24} on-error {}
:do {add list=$AddressList comment=AS199575 address=31.172.163.0/24} on-error {}
