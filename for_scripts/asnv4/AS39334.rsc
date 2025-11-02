:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39334 address=for_scripts/asnv4/AS39334.rsc} on-error {}
:do {add list=$AddressList comment=AS39334 address=213.109.84.0/24} on-error {}
