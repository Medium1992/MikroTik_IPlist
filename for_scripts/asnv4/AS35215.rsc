:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35215 address=for_scripts/asnv4/AS35215.rsc} on-error {}
:do {add list=$AddressList comment=AS35215 address=193.239.80.0/22} on-error {}
