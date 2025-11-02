:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37208 address=for_scripts/asnv4/AS37208.rsc} on-error {}
:do {add list=$AddressList comment=AS37208 address=41.78.84.0/22} on-error {}
