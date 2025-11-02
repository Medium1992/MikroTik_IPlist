:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266271 address=for_scripts/asnv4/AS266271.rsc} on-error {}
:do {add list=$AddressList comment=AS266271 address=170.78.48.0/22} on-error {}
