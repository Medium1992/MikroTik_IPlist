:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268868 address=for_scripts/asnv4/AS268868.rsc} on-error {}
:do {add list=$AddressList comment=AS268868 address=45.174.216.0/22} on-error {}
