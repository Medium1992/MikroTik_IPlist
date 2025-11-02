:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50227 address=for_scripts/asnv4/AS50227.rsc} on-error {}
:do {add list=$AddressList comment=AS50227 address=193.232.36.0/24} on-error {}
