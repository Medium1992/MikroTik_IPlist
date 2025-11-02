:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205610 address=for_scripts/asnv4/AS205610.rsc} on-error {}
:do {add list=$AddressList comment=AS205610 address=204.235.241.0/24} on-error {}
:do {add list=$AddressList comment=AS205610 address=45.82.239.0/24} on-error {}
