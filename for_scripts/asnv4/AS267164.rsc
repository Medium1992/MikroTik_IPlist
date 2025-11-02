:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267164 address=for_scripts/asnv4/AS267164.rsc} on-error {}
:do {add list=$AddressList comment=AS267164 address=45.230.156.0/22} on-error {}
