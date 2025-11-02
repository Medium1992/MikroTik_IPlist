:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3275 address=for_scripts/asnv4/AS3275.rsc} on-error {}
:do {add list=$AddressList comment=AS3275 address=130.186.64.0/18} on-error {}
