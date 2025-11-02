:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201355 address=for_scripts/asnv4/AS201355.rsc} on-error {}
:do {add list=$AddressList comment=AS201355 address=91.220.251.0/24} on-error {}
