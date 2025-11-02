:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209344 address=for_scripts/asnv4/AS209344.rsc} on-error {}
:do {add list=$AddressList comment=AS209344 address=185.133.200.0/22} on-error {}
