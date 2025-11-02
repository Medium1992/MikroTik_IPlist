:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267995 address=for_scripts/asnv4/AS267995.rsc} on-error {}
:do {add list=$AddressList comment=AS267995 address=45.167.48.0/22} on-error {}
