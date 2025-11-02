:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50173 address=for_scripts/asnv4/AS50173.rsc} on-error {}
:do {add list=$AddressList comment=AS50173 address=80.82.132.0/22} on-error {}
