:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267374 address=for_scripts/asnv4/AS267374.rsc} on-error {}
:do {add list=$AddressList comment=AS267374 address=45.234.124.0/22} on-error {}
