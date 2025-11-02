:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267438 address=for_scripts/asnv4/AS267438.rsc} on-error {}
:do {add list=$AddressList comment=AS267438 address=181.191.148.0/22} on-error {}
