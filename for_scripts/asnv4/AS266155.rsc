:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266155 address=for_scripts/asnv4/AS266155.rsc} on-error {}
:do {add list=$AddressList comment=AS266155 address=200.106.144.0/22} on-error {}
