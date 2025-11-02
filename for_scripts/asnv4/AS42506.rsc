:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42506 address=for_scripts/asnv4/AS42506.rsc} on-error {}
:do {add list=$AddressList comment=AS42506 address=195.3.188.0/22} on-error {}
