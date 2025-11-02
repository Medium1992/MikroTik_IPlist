:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37376 address=for_scripts/asnv4/AS37376.rsc} on-error {}
:do {add list=$AddressList comment=AS37376 address=41.79.120.0/22} on-error {}
