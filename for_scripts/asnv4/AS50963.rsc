:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50963 address=for_scripts/asnv4/AS50963.rsc} on-error {}
:do {add list=$AddressList comment=AS50963 address=185.159.20.0/22} on-error {}
