:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268074 address=for_scripts/asnv4/AS268074.rsc} on-error {}
:do {add list=$AddressList comment=AS268074 address=45.167.132.0/22} on-error {}
