:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60400 address=for_scripts/asnv4/AS60400.rsc} on-error {}
:do {add list=$AddressList comment=AS60400 address=194.180.14.0/24} on-error {}
