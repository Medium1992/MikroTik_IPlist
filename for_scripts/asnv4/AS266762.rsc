:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266762 address=for_scripts/asnv4/AS266762.rsc} on-error {}
:do {add list=$AddressList comment=AS266762 address=45.234.88.0/22} on-error {}
