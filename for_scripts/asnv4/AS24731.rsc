:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24731 address=for_scripts/asnv4/AS24731.rsc} on-error {}
:do {add list=$AddressList comment=AS24731 address=212.71.51.0/24} on-error {}
