:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45424 address=for_scripts/asnv4/AS45424.rsc} on-error {}
:do {add list=$AddressList comment=AS45424 address=103.213.124.0/22} on-error {}
:do {add list=$AddressList comment=AS45424 address=182.54.156.0/22} on-error {}
