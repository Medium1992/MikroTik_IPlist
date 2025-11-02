:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273177 address=for_scripts/asnv4/AS273177.rsc} on-error {}
:do {add list=$AddressList comment=AS273177 address=148.227.173.0/24} on-error {}
:do {add list=$AddressList comment=AS273177 address=193.160.220.0/24} on-error {}
