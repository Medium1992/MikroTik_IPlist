:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31777 address=for_scripts/asnv4/AS31777.rsc} on-error {}
:do {add list=$AddressList comment=AS31777 address=208.108.208.0/20} on-error {}
