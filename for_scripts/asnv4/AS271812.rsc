:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271812 address=for_scripts/asnv4/AS271812.rsc} on-error {}
:do {add list=$AddressList comment=AS271812 address=181.232.180.0/22} on-error {}
