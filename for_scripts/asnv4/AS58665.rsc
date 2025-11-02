:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58665 address=for_scripts/asnv4/AS58665.rsc} on-error {}
:do {add list=$AddressList comment=AS58665 address=103.12.228.0/22} on-error {}
