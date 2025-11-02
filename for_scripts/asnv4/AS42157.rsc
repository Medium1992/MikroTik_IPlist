:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42157 address=for_scripts/asnv4/AS42157.rsc} on-error {}
:do {add list=$AddressList comment=AS42157 address=151.251.64.0/23} on-error {}
