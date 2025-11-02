:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265131 address=for_scripts/asnv4/AS265131.rsc} on-error {}
:do {add list=$AddressList comment=AS265131 address=143.208.220.0/22} on-error {}
