:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25640 address=for_scripts/asnv4/AS25640.rsc} on-error {}
:do {add list=$AddressList comment=AS25640 address=165.248.0.0/16} on-error {}
