:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209293 address=for_scripts/asnv4/AS209293.rsc} on-error {}
:do {add list=$AddressList comment=AS209293 address=157.97.152.0/22} on-error {}
