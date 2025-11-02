:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271560 address=for_scripts/asnv4/AS271560.rsc} on-error {}
:do {add list=$AddressList comment=AS271560 address=179.63.132.0/22} on-error {}
