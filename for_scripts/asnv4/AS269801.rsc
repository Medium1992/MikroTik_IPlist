:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269801 address=for_scripts/asnv4/AS269801.rsc} on-error {}
:do {add list=$AddressList comment=AS269801 address=45.186.124.0/23} on-error {}
