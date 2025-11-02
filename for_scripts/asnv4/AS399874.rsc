:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399874 address=for_scripts/asnv4/AS399874.rsc} on-error {}
:do {add list=$AddressList comment=AS399874 address=45.41.28.0/22} on-error {}
