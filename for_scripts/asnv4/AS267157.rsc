:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267157 address=for_scripts/asnv4/AS267157.rsc} on-error {}
:do {add list=$AddressList comment=AS267157 address=45.230.120.0/22} on-error {}
