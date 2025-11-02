:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199564 address=for_scripts/asnv4/AS199564.rsc} on-error {}
:do {add list=$AddressList comment=AS199564 address=194.71.155.0/24} on-error {}
