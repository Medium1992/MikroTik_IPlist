:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52543 address=for_scripts/asnv4/AS52543.rsc} on-error {}
:do {add list=$AddressList comment=AS52543 address=179.107.64.0/22} on-error {}
