:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209177 address=for_scripts/asnv4/AS209177.rsc} on-error {}
:do {add list=$AddressList comment=AS209177 address=2.58.252.0/22} on-error {}
