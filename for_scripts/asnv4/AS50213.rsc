:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50213 address=for_scripts/asnv4/AS50213.rsc} on-error {}
:do {add list=$AddressList comment=AS50213 address=91.213.203.0/24} on-error {}
