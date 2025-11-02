:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271288 address=for_scripts/asnv4/AS271288.rsc} on-error {}
:do {add list=$AddressList comment=AS271288 address=200.36.128.0/22} on-error {}
