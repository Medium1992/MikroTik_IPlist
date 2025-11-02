:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265041 address=for_scripts/asnv4/AS265041.rsc} on-error {}
:do {add list=$AddressList comment=AS265041 address=170.150.136.0/22} on-error {}
:do {add list=$AddressList comment=AS265041 address=201.7.220.0/22} on-error {}
:do {add list=$AddressList comment=AS265041 address=45.237.148.0/22} on-error {}
