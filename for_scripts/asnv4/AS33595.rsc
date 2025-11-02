:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33595 address=for_scripts/asnv4/AS33595.rsc} on-error {}
:do {add list=$AddressList comment=AS33595 address=204.61.207.0/24} on-error {}
