:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266229 address=for_scripts/asnv4/AS266229.rsc} on-error {}
:do {add list=$AddressList comment=AS266229 address=192.144.96.0/22} on-error {}
