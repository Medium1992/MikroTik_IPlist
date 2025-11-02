:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31541 address=for_scripts/asnv4/AS31541.rsc} on-error {}
:do {add list=$AddressList comment=AS31541 address=212.252.204.0/22} on-error {}
