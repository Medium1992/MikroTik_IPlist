:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205034 address=for_scripts/asnv4/AS205034.rsc} on-error {}
:do {add list=$AddressList comment=AS205034 address=81.15.145.0/24} on-error {}
