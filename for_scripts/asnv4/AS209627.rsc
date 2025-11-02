:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209627 address=for_scripts/asnv4/AS209627.rsc} on-error {}
:do {add list=$AddressList comment=AS209627 address=139.28.248.0/22} on-error {}
