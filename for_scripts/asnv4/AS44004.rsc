:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44004 address=for_scripts/asnv4/AS44004.rsc} on-error {}
:do {add list=$AddressList comment=AS44004 address=91.198.245.0/24} on-error {}
