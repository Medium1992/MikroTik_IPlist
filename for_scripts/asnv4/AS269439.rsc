:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269439 address=for_scripts/asnv4/AS269439.rsc} on-error {}
:do {add list=$AddressList comment=AS269439 address=45.186.228.0/22} on-error {}
