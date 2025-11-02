:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268528 address=for_scripts/asnv4/AS268528.rsc} on-error {}
:do {add list=$AddressList comment=AS268528 address=45.162.216.0/22} on-error {}
