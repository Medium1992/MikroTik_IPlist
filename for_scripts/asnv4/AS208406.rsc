:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208406 address=for_scripts/asnv4/AS208406.rsc} on-error {}
:do {add list=$AddressList comment=AS208406 address=5.183.52.0/22} on-error {}
