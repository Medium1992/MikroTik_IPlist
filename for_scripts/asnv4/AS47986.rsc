:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47986 address=for_scripts/asnv4/AS47986.rsc} on-error {}
:do {add list=$AddressList comment=AS47986 address=94.124.48.0/21} on-error {}
