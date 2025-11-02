:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268155 address=for_scripts/asnv4/AS268155.rsc} on-error {}
:do {add list=$AddressList comment=AS268155 address=45.170.152.0/22} on-error {}
