:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201427 address=for_scripts/asnv4/AS201427.rsc} on-error {}
:do {add list=$AddressList comment=AS201427 address=155.133.96.0/21} on-error {}
