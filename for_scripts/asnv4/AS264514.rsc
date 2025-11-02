:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264514 address=for_scripts/asnv4/AS264514.rsc} on-error {}
:do {add list=$AddressList comment=AS264514 address=132.255.216.0/22} on-error {}
:do {add list=$AddressList comment=AS264514 address=45.191.128.0/22} on-error {}
