:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267428 address=for_scripts/asnv4/AS267428.rsc} on-error {}
:do {add list=$AddressList comment=AS267428 address=181.191.60.0/22} on-error {}
