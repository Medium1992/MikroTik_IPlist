:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53151 address=for_scripts/asnv4/AS53151.rsc} on-error {}
:do {add list=$AddressList comment=AS53151 address=186.208.160.0/20} on-error {}
