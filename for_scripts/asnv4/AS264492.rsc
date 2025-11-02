:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264492 address=for_scripts/asnv4/AS264492.rsc} on-error {}
:do {add list=$AddressList comment=AS264492 address=131.255.184.0/22} on-error {}
