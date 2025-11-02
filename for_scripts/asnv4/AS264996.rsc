:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264996 address=for_scripts/asnv4/AS264996.rsc} on-error {}
:do {add list=$AddressList comment=AS264996 address=170.84.84.0/22} on-error {}
:do {add list=$AddressList comment=AS264996 address=45.179.128.0/22} on-error {}
