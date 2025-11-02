:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206409 address=for_scripts/asnv4/AS206409.rsc} on-error {}
:do {add list=$AddressList comment=AS206409 address=31.145.59.0/24} on-error {}
:do {add list=$AddressList comment=AS206409 address=89.107.13.0/24} on-error {}
