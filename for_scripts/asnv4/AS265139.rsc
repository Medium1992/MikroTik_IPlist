:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265139 address=for_scripts/asnv4/AS265139.rsc} on-error {}
:do {add list=$AddressList comment=AS265139 address=143.255.52.0/22} on-error {}
