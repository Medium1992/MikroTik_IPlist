:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266958 address=for_scripts/asnv4/AS266958.rsc} on-error {}
:do {add list=$AddressList comment=AS266958 address=45.226.44.0/22} on-error {}
