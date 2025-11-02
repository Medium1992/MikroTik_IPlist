:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267434 address=for_scripts/asnv4/AS267434.rsc} on-error {}
:do {add list=$AddressList comment=AS267434 address=181.191.180.0/22} on-error {}
