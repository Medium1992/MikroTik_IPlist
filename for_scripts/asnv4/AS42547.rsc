:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42547 address=for_scripts/asnv4/AS42547.rsc} on-error {}
:do {add list=$AddressList comment=AS42547 address=193.106.100.0/22} on-error {}
:do {add list=$AddressList comment=AS42547 address=194.50.117.0/24} on-error {}
