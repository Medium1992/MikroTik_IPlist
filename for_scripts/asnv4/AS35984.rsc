:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35984 address=for_scripts/asnv4/AS35984.rsc} on-error {}
:do {add list=$AddressList comment=AS35984 address=208.87.180.0/22} on-error {}
