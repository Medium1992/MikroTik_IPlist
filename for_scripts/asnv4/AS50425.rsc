:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50425 address=for_scripts/asnv4/AS50425.rsc} on-error {}
:do {add list=$AddressList comment=AS50425 address=193.105.27.0/24} on-error {}
