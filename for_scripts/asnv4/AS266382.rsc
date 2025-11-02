:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266382 address=for_scripts/asnv4/AS266382.rsc} on-error {}
:do {add list=$AddressList comment=AS266382 address=170.80.184.0/22} on-error {}
