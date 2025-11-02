:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210038 address=for_scripts/asnv4/AS210038.rsc} on-error {}
:do {add list=$AddressList comment=AS210038 address=91.225.24.0/24} on-error {}
