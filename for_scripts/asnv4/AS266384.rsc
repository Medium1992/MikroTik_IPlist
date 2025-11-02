:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266384 address=for_scripts/asnv4/AS266384.rsc} on-error {}
:do {add list=$AddressList comment=AS266384 address=170.80.144.0/22} on-error {}
