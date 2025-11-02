:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23824 address=for_scripts/asnv4/AS23824.rsc} on-error {}
:do {add list=$AddressList comment=AS23824 address=219.99.160.0/20} on-error {}
