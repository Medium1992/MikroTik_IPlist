:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23038 address=for_scripts/asnv4/AS23038.rsc} on-error {}
:do {add list=$AddressList comment=AS23038 address=208.71.200.0/21} on-error {}
