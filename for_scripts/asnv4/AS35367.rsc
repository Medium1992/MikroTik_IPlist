:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35367 address=for_scripts/asnv4/AS35367.rsc} on-error {}
:do {add list=$AddressList comment=AS35367 address=176.236.247.0/24} on-error {}
:do {add list=$AddressList comment=AS35367 address=45.155.72.0/22} on-error {}
