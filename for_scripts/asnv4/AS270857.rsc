:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270857 address=for_scripts/asnv4/AS270857.rsc} on-error {}
:do {add list=$AddressList comment=AS270857 address=132.255.128.0/22} on-error {}
