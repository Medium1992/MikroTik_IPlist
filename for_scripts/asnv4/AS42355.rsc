:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42355 address=for_scripts/asnv4/AS42355.rsc} on-error {}
:do {add list=$AddressList comment=AS42355 address=193.163.220.0/24} on-error {}
