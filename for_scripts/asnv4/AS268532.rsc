:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268532 address=for_scripts/asnv4/AS268532.rsc} on-error {}
:do {add list=$AddressList comment=AS268532 address=45.162.32.0/22} on-error {}
