:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267181 address=for_scripts/asnv4/AS267181.rsc} on-error {}
:do {add list=$AddressList comment=AS267181 address=45.230.252.0/22} on-error {}
