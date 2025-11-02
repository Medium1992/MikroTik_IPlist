:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50524 address=for_scripts/asnv4/AS50524.rsc} on-error {}
:do {add list=$AddressList comment=AS50524 address=194.115.221.0/24} on-error {}
:do {add list=$AddressList comment=AS50524 address=194.115.223.0/24} on-error {}
