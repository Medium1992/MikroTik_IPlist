:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396900 address=for_scripts/asnv4/AS396900.rsc} on-error {}
:do {add list=$AddressList comment=AS396900 address=204.225.96.0/24} on-error {}
