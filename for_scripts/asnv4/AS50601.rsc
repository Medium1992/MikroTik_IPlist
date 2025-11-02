:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50601 address=for_scripts/asnv4/AS50601.rsc} on-error {}
:do {add list=$AddressList comment=AS50601 address=185.159.228.0/22} on-error {}
