:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36486 address=for_scripts/asnv4/AS36486.rsc} on-error {}
:do {add list=$AddressList comment=AS36486 address=199.96.44.0/22} on-error {}
