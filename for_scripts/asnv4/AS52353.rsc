:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52353 address=for_scripts/asnv4/AS52353.rsc} on-error {}
:do {add list=$AddressList comment=AS52353 address=200.14.82.0/24} on-error {}
