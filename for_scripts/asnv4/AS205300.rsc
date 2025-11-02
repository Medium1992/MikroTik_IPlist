:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205300 address=for_scripts/asnv4/AS205300.rsc} on-error {}
:do {add list=$AddressList comment=AS205300 address=176.98.244.0/22} on-error {}
