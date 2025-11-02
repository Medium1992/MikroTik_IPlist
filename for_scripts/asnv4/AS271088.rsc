:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271088 address=for_scripts/asnv4/AS271088.rsc} on-error {}
:do {add list=$AddressList comment=AS271088 address=179.48.128.0/22} on-error {}
