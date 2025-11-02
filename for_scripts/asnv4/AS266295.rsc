:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266295 address=for_scripts/asnv4/AS266295.rsc} on-error {}
:do {add list=$AddressList comment=AS266295 address=170.79.64.0/22} on-error {}
