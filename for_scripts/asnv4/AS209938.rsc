:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209938 address=for_scripts/asnv4/AS209938.rsc} on-error {}
:do {add list=$AddressList comment=AS209938 address=91.210.132.0/22} on-error {}
