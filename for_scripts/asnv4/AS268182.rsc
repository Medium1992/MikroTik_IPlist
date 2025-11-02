:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268182 address=for_scripts/asnv4/AS268182.rsc} on-error {}
:do {add list=$AddressList comment=AS268182 address=45.170.236.0/22} on-error {}
