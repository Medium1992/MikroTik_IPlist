:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202564 address=for_scripts/asnv4/AS202564.rsc} on-error {}
:do {add list=$AddressList comment=AS202564 address=45.66.54.0/24} on-error {}
:do {add list=$AddressList comment=AS202564 address=5.59.10.0/24} on-error {}
