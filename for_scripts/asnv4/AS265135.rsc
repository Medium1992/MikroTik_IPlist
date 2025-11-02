:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265135 address=for_scripts/asnv4/AS265135.rsc} on-error {}
:do {add list=$AddressList comment=AS265135 address=143.255.20.0/22} on-error {}
