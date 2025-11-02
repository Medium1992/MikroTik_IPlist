:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266731 address=for_scripts/asnv4/AS266731.rsc} on-error {}
:do {add list=$AddressList comment=AS266731 address=45.230.48.0/22} on-error {}
