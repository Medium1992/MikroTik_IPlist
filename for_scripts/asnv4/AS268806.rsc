:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268806 address=for_scripts/asnv4/AS268806.rsc} on-error {}
:do {add list=$AddressList comment=AS268806 address=45.172.48.0/22} on-error {}
