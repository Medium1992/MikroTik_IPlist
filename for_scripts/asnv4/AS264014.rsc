:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264014 address=for_scripts/asnv4/AS264014.rsc} on-error {}
:do {add list=$AddressList comment=AS264014 address=143.0.164.0/22} on-error {}
