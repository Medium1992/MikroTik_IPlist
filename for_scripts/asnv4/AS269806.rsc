:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269806 address=for_scripts/asnv4/AS269806.rsc} on-error {}
:do {add list=$AddressList comment=AS269806 address=45.186.4.0/22} on-error {}
