:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275 address=for_scripts/asnv4/AS275.rsc} on-error {}
:do {add list=$AddressList comment=AS275 address=204.141.84.0/22} on-error {}
