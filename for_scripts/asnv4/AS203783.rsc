:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203783 address=for_scripts/asnv4/AS203783.rsc} on-error {}
:do {add list=$AddressList comment=AS203783 address=195.149.109.0/24} on-error {}
