:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21802 address=for_scripts/asnv4/AS21802.rsc} on-error {}
:do {add list=$AddressList comment=AS21802 address=204.145.241.0/24} on-error {}
