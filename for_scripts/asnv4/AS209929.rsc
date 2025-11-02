:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209929 address=for_scripts/asnv4/AS209929.rsc} on-error {}
:do {add list=$AddressList comment=AS209929 address=109.206.224.0/22} on-error {}
