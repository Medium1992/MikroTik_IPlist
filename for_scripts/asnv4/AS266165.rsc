:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266165 address=for_scripts/asnv4/AS266165.rsc} on-error {}
:do {add list=$AddressList comment=AS266165 address=72.44.16.0/22} on-error {}
