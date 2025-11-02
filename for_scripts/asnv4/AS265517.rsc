:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265517 address=for_scripts/asnv4/AS265517.rsc} on-error {}
:do {add list=$AddressList comment=AS265517 address=143.255.40.0/22} on-error {}
