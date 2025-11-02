:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268164 address=for_scripts/asnv4/AS268164.rsc} on-error {}
:do {add list=$AddressList comment=AS268164 address=45.170.172.0/22} on-error {}
