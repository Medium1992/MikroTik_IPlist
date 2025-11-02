:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264812 address=for_scripts/asnv4/AS264812.rsc} on-error {}
:do {add list=$AddressList comment=AS264812 address=170.238.108.0/22} on-error {}
