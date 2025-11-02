:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270838 address=for_scripts/asnv4/AS270838.rsc} on-error {}
:do {add list=$AddressList comment=AS270838 address=189.39.180.0/22} on-error {}
