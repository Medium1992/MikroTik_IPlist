:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50101 address=for_scripts/asnv4/AS50101.rsc} on-error {}
:do {add list=$AddressList comment=AS50101 address=91.208.44.0/24} on-error {}
