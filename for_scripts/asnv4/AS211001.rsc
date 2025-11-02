:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211001 address=for_scripts/asnv4/AS211001.rsc} on-error {}
:do {add list=$AddressList comment=AS211001 address=104.239.47.0/24} on-error {}
:do {add list=$AddressList comment=AS211001 address=45.38.0.0/24} on-error {}
