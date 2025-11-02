:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35360 address=for_scripts/asnv4/AS35360.rsc} on-error {}
:do {add list=$AddressList comment=AS35360 address=45.66.4.0/22} on-error {}
