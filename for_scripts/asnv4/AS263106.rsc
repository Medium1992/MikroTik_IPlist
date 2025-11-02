:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263106 address=for_scripts/asnv4/AS263106.rsc} on-error {}
:do {add list=$AddressList comment=AS263106 address=177.152.188.0/22} on-error {}
