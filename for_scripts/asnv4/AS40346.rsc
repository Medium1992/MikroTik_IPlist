:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40346 address=for_scripts/asnv4/AS40346.rsc} on-error {}
:do {add list=$AddressList comment=AS40346 address=199.48.248.0/22} on-error {}
