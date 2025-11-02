:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269681 address=for_scripts/asnv4/AS269681.rsc} on-error {}
:do {add list=$AddressList comment=AS269681 address=45.191.120.0/22} on-error {}
