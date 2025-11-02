:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264975 address=for_scripts/asnv4/AS264975.rsc} on-error {}
:do {add list=$AddressList comment=AS264975 address=170.0.188.0/22} on-error {}
