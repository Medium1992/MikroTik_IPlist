:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209442 address=for_scripts/asnv4/AS209442.rsc} on-error {}
:do {add list=$AddressList comment=AS209442 address=185.221.252.0/22} on-error {}
