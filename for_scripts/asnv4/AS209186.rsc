:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209186 address=for_scripts/asnv4/AS209186.rsc} on-error {}
:do {add list=$AddressList comment=AS209186 address=178.17.63.0/24} on-error {}
