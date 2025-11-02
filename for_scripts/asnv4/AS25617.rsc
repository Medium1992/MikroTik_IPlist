:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25617 address=for_scripts/asnv4/AS25617.rsc} on-error {}
:do {add list=$AddressList comment=AS25617 address=204.9.32.0/22} on-error {}
