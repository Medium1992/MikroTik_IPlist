:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327700 address=for_scripts/asnv4/AS327700.rsc} on-error {}
:do {add list=$AddressList comment=AS327700 address=41.94.0.0/16} on-error {}
