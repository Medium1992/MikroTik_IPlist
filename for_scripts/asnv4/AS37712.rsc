:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37712 address=for_scripts/asnv4/AS37712.rsc} on-error {}
:do {add list=$AddressList comment=AS37712 address=41.79.88.0/22} on-error {}
