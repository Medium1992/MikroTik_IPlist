:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263038 address=for_scripts/asnv4/AS263038.rsc} on-error {}
:do {add list=$AddressList comment=AS263038 address=177.23.40.0/21} on-error {}
