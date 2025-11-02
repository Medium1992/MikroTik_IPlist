:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37412 address=for_scripts/asnv4/AS37412.rsc} on-error {}
:do {add list=$AddressList comment=AS37412 address=41.79.180.0/22} on-error {}
