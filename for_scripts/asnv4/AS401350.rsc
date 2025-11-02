:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401350 address=for_scripts/asnv4/AS401350.rsc} on-error {}
:do {add list=$AddressList comment=AS401350 address=165.188.76.0/22} on-error {}
