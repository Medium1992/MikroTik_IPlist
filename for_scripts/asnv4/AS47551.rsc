:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47551 address=for_scripts/asnv4/AS47551.rsc} on-error {}
:do {add list=$AddressList comment=AS47551 address=185.78.112.0/22} on-error {}
