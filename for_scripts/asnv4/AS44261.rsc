:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44261 address=for_scripts/asnv4/AS44261.rsc} on-error {}
:do {add list=$AddressList comment=AS44261 address=79.99.176.0/24} on-error {}
