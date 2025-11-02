:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209135 address=for_scripts/asnv4/AS209135.rsc} on-error {}
:do {add list=$AddressList comment=AS209135 address=5.180.196.0/22} on-error {}
