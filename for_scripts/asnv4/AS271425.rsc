:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271425 address=for_scripts/asnv4/AS271425.rsc} on-error {}
:do {add list=$AddressList comment=AS271425 address=200.39.44.0/22} on-error {}
