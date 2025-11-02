:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268243 address=for_scripts/asnv4/AS268243.rsc} on-error {}
:do {add list=$AddressList comment=AS268243 address=45.236.200.0/22} on-error {}
