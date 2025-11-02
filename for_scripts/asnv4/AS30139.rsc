:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30139 address=for_scripts/asnv4/AS30139.rsc} on-error {}
:do {add list=$AddressList comment=AS30139 address=104.238.198.0/24} on-error {}
:do {add list=$AddressList comment=AS30139 address=24.52.176.0/20} on-error {}
