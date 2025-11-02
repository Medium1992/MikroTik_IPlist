:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267488 address=for_scripts/asnv4/AS267488.rsc} on-error {}
:do {add list=$AddressList comment=AS267488 address=181.191.152.0/22} on-error {}
