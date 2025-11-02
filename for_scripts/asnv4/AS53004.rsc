:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53004 address=for_scripts/asnv4/AS53004.rsc} on-error {}
:do {add list=$AddressList comment=AS53004 address=177.66.200.0/22} on-error {}
