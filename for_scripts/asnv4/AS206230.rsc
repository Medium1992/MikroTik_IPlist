:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206230 address=for_scripts/asnv4/AS206230.rsc} on-error {}
:do {add list=$AddressList comment=AS206230 address=103.73.34.0/24} on-error {}
