:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266167 address=for_scripts/asnv4/AS266167.rsc} on-error {}
:do {add list=$AddressList comment=AS266167 address=160.19.240.0/22} on-error {}
