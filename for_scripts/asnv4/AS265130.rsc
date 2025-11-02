:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265130 address=for_scripts/asnv4/AS265130.rsc} on-error {}
:do {add list=$AddressList comment=AS265130 address=143.208.152.0/22} on-error {}
:do {add list=$AddressList comment=AS265130 address=170.254.200.0/22} on-error {}
:do {add list=$AddressList comment=AS265130 address=187.62.254.0/24} on-error {}
