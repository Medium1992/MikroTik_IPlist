:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267235 address=for_scripts/asnv4/AS267235.rsc} on-error {}
:do {add list=$AddressList comment=AS267235 address=45.230.180.0/22} on-error {}
