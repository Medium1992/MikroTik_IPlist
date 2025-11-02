:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23228 address=for_scripts/asnv4/AS23228.rsc} on-error {}
:do {add list=$AddressList comment=AS23228 address=69.152.48.0/20} on-error {}
