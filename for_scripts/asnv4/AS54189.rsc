:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54189 address=for_scripts/asnv4/AS54189.rsc} on-error {}
:do {add list=$AddressList comment=AS54189 address=204.69.230.0/24} on-error {}
