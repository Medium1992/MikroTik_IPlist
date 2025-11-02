:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271933 address=for_scripts/asnv4/AS271933.rsc} on-error {}
:do {add list=$AddressList comment=AS271933 address=45.70.12.0/22} on-error {}
