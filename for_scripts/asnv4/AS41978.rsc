:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41978 address=for_scripts/asnv4/AS41978.rsc} on-error {}
:do {add list=$AddressList comment=AS41978 address=194.35.74.0/24} on-error {}
