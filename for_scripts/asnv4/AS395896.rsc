:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395896 address=for_scripts/asnv4/AS395896.rsc} on-error {}
:do {add list=$AddressList comment=AS395896 address=64.89.48.0/20} on-error {}
