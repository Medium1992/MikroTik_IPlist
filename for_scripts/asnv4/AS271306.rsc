:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271306 address=for_scripts/asnv4/AS271306.rsc} on-error {}
:do {add list=$AddressList comment=AS271306 address=179.0.112.0/22} on-error {}
