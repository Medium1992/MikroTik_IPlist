:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42569 address=for_scripts/asnv4/AS42569.rsc} on-error {}
:do {add list=$AddressList comment=AS42569 address=89.208.120.0/23} on-error {}
