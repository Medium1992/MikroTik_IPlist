:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271369 address=for_scripts/asnv4/AS271369.rsc} on-error {}
:do {add list=$AddressList comment=AS271369 address=200.80.112.0/22} on-error {}
