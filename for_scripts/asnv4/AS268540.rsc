:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268540 address=for_scripts/asnv4/AS268540.rsc} on-error {}
:do {add list=$AddressList comment=AS268540 address=45.162.244.0/22} on-error {}
