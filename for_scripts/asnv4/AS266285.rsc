:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266285 address=for_scripts/asnv4/AS266285.rsc} on-error {}
:do {add list=$AddressList comment=AS266285 address=170.79.116.0/22} on-error {}
