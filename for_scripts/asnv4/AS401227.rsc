:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401227 address=for_scripts/asnv4/AS401227.rsc} on-error {}
:do {add list=$AddressList comment=AS401227 address=23.131.36.0/24} on-error {}
