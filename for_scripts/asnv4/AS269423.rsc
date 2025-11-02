:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269423 address=for_scripts/asnv4/AS269423.rsc} on-error {}
:do {add list=$AddressList comment=AS269423 address=45.186.120.0/22} on-error {}
