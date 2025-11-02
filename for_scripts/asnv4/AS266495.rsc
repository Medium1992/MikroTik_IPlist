:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266495 address=for_scripts/asnv4/AS266495.rsc} on-error {}
:do {add list=$AddressList comment=AS266495 address=170.82.43.0/24} on-error {}
