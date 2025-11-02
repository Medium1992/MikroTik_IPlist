:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216086 address=for_scripts/asnv4/AS216086.rsc} on-error {}
:do {add list=$AddressList comment=AS216086 address=45.133.107.0/24} on-error {}
