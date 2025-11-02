:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23309 address=for_scripts/asnv4/AS23309.rsc} on-error {}
:do {add list=$AddressList comment=AS23309 address=169.199.0.0/16} on-error {}
