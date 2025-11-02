:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26165 address=for_scripts/asnv4/AS26165.rsc} on-error {}
:do {add list=$AddressList comment=AS26165 address=192.230.240.0/20} on-error {}
