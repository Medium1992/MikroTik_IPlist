:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267384 address=for_scripts/asnv4/AS267384.rsc} on-error {}
:do {add list=$AddressList comment=AS267384 address=45.234.196.0/22} on-error {}
