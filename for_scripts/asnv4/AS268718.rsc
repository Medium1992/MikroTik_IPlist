:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268718 address=for_scripts/asnv4/AS268718.rsc} on-error {}
:do {add list=$AddressList comment=AS268718 address=45.170.52.0/22} on-error {}
