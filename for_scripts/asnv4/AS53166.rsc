:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53166 address=for_scripts/asnv4/AS53166.rsc} on-error {}
:do {add list=$AddressList comment=AS53166 address=186.217.0.0/16} on-error {}
:do {add list=$AddressList comment=AS53166 address=200.145.0.0/16} on-error {}
