:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271075 address=for_scripts/asnv4/AS271075.rsc} on-error {}
:do {add list=$AddressList comment=AS271075 address=179.48.40.0/22} on-error {}
