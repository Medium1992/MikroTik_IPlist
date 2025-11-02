:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395924 address=for_scripts/asnv4/AS395924.rsc} on-error {}
:do {add list=$AddressList comment=AS395924 address=64.202.192.0/20} on-error {}
