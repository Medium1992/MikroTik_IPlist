:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271284 address=for_scripts/asnv4/AS271284.rsc} on-error {}
:do {add list=$AddressList comment=AS271284 address=200.36.204.0/22} on-error {}
