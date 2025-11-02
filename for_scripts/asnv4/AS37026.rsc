:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37026 address=for_scripts/asnv4/AS37026.rsc} on-error {}
:do {add list=$AddressList comment=AS37026 address=41.190.84.0/22} on-error {}
