:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38856 address=for_scripts/asnv4/AS38856.rsc} on-error {}
:do {add list=$AddressList comment=AS38856 address=103.159.118.0/23} on-error {}
