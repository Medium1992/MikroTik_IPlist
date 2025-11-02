:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267436 address=for_scripts/asnv4/AS267436.rsc} on-error {}
:do {add list=$AddressList comment=AS267436 address=181.191.0.0/22} on-error {}
