:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39239 address=for_scripts/asnv4/AS39239.rsc} on-error {}
:do {add list=$AddressList comment=AS39239 address=131.153.105.0/24} on-error {}
:do {add list=$AddressList comment=AS39239 address=131.153.89.0/24} on-error {}
