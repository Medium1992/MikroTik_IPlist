:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267815 address=for_scripts/asnv4/AS267815.rsc} on-error {}
:do {add list=$AddressList comment=AS267815 address=45.173.72.0/22} on-error {}
