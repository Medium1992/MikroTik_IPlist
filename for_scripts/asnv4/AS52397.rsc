:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52397 address=for_scripts/asnv4/AS52397.rsc} on-error {}
:do {add list=$AddressList comment=AS52397 address=200.7.144.0/22} on-error {}
