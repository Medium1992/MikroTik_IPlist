:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327741 address=for_scripts/asnv4/AS327741.rsc} on-error {}
:do {add list=$AddressList comment=AS327741 address=41.77.80.0/22} on-error {}
:do {add list=$AddressList comment=AS327741 address=41.77.84.0/24} on-error {}
