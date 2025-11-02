:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271204 address=for_scripts/asnv4/AS271204.rsc} on-error {}
:do {add list=$AddressList comment=AS271204 address=179.49.188.0/22} on-error {}
