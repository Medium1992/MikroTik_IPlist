:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31241 address=for_scripts/asnv4/AS31241.rsc} on-error {}
:do {add list=$AddressList comment=AS31241 address=80.65.128.0/20} on-error {}
