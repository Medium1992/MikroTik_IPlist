:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210514 address=for_scripts/asnv4/AS210514.rsc} on-error {}
:do {add list=$AddressList comment=AS210514 address=91.225.203.0/24} on-error {}
