:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209323 address=for_scripts/asnv4/AS209323.rsc} on-error {}
:do {add list=$AddressList comment=AS209323 address=147.78.144.0/22} on-error {}
