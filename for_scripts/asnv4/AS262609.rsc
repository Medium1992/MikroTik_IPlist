:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262609 address=for_scripts/asnv4/AS262609.rsc} on-error {}
:do {add list=$AddressList comment=AS262609 address=177.85.160.0/22} on-error {}
:do {add list=$AddressList comment=AS262609 address=179.124.192.0/22} on-error {}
