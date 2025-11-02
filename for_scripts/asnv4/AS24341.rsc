:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24341 address=for_scripts/asnv4/AS24341.rsc} on-error {}
:do {add list=$AddressList comment=AS24341 address=180.178.120.0/22} on-error {}
