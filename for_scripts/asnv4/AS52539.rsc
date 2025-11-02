:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52539 address=for_scripts/asnv4/AS52539.rsc} on-error {}
:do {add list=$AddressList comment=AS52539 address=179.106.176.0/20} on-error {}
