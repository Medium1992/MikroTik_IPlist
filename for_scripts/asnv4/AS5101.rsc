:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5101 address=for_scripts/asnv4/AS5101.rsc} on-error {}
:do {add list=$AddressList comment=AS5101 address=204.109.64.0/18} on-error {}
