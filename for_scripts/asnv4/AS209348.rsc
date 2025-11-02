:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209348 address=for_scripts/asnv4/AS209348.rsc} on-error {}
:do {add list=$AddressList comment=AS209348 address=85.208.228.0/22} on-error {}
