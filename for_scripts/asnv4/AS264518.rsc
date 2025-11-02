:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264518 address=for_scripts/asnv4/AS264518.rsc} on-error {}
:do {add list=$AddressList comment=AS264518 address=131.255.76.0/22} on-error {}
