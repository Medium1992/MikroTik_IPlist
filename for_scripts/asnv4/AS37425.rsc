:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37425 address=for_scripts/asnv4/AS37425.rsc} on-error {}
:do {add list=$AddressList comment=AS37425 address=154.43.59.0/24} on-error {}
:do {add list=$AddressList comment=AS37425 address=41.79.196.0/22} on-error {}
