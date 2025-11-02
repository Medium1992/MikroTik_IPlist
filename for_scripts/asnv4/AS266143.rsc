:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266143 address=for_scripts/asnv4/AS266143.rsc} on-error {}
:do {add list=$AddressList comment=AS266143 address=160.20.20.0/22} on-error {}
:do {add list=$AddressList comment=AS266143 address=186.251.206.0/23} on-error {}
