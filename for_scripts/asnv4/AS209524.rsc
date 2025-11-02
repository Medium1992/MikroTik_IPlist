:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209524 address=for_scripts/asnv4/AS209524.rsc} on-error {}
:do {add list=$AddressList comment=AS209524 address=87.120.105.0/24} on-error {}
