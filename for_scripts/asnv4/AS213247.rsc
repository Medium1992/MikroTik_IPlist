:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213247 address=for_scripts/asnv4/AS213247.rsc} on-error {}
:do {add list=$AddressList comment=AS213247 address=194.156.70.0/24} on-error {}
