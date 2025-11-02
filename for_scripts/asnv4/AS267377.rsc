:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267377 address=for_scripts/asnv4/AS267377.rsc} on-error {}
:do {add list=$AddressList comment=AS267377 address=45.234.188.0/22} on-error {}
