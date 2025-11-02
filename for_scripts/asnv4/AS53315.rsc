:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53315 address=for_scripts/asnv4/AS53315.rsc} on-error {}
:do {add list=$AddressList comment=AS53315 address=162.251.64.0/22} on-error {}
