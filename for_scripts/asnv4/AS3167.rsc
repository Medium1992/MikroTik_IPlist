:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3167 address=for_scripts/asnv4/AS3167.rsc} on-error {}
:do {add list=$AddressList comment=AS3167 address=193.34.191.0/24} on-error {}
