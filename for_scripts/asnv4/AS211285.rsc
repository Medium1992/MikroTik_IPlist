:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211285 address=for_scripts/asnv4/AS211285.rsc} on-error {}
:do {add list=$AddressList comment=AS211285 address=5.183.24.0/22} on-error {}
