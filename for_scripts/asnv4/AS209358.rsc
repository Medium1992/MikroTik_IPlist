:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209358 address=for_scripts/asnv4/AS209358.rsc} on-error {}
:do {add list=$AddressList comment=AS209358 address=152.89.68.0/22} on-error {}
