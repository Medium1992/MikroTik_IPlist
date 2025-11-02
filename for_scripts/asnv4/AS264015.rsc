:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264015 address=for_scripts/asnv4/AS264015.rsc} on-error {}
:do {add list=$AddressList comment=AS264015 address=143.0.192.0/22} on-error {}
:do {add list=$AddressList comment=AS264015 address=170.246.28.0/22} on-error {}
