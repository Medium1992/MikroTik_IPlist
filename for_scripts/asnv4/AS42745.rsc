:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42745 address=for_scripts/asnv4/AS42745.rsc} on-error {}
:do {add list=$AddressList comment=AS42745 address=185.160.192.0/24} on-error {}
:do {add list=$AddressList comment=AS42745 address=193.233.15.0/24} on-error {}
:do {add list=$AddressList comment=AS42745 address=193.233.63.0/24} on-error {}
