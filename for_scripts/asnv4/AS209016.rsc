:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209016 address=for_scripts/asnv4/AS209016.rsc} on-error {}
:do {add list=$AddressList comment=AS209016 address=45.10.204.0/22} on-error {}
