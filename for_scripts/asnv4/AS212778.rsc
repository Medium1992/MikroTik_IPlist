:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212778 address=for_scripts/asnv4/AS212778.rsc} on-error {}
:do {add list=$AddressList comment=AS212778 address=145.87.0.0/22} on-error {}
