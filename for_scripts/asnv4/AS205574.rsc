:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205574 address=for_scripts/asnv4/AS205574.rsc} on-error {}
:do {add list=$AddressList comment=AS205574 address=148.160.240.0/20} on-error {}
:do {add list=$AddressList comment=AS205574 address=192.71.16.0/24} on-error {}
