:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28461 address=for_scripts/asnv4/AS28461.rsc} on-error {}
:do {add list=$AddressList comment=AS28461 address=138.117.229.0/24} on-error {}
