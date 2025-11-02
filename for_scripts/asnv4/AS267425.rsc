:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267425 address=for_scripts/asnv4/AS267425.rsc} on-error {}
:do {add list=$AddressList comment=AS267425 address=181.191.144.0/22} on-error {}
