:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208928 address=for_scripts/asnv4/AS208928.rsc} on-error {}
:do {add list=$AddressList comment=AS208928 address=45.147.128.0/24} on-error {}
:do {add list=$AddressList comment=AS208928 address=45.15.0.0/22} on-error {}
