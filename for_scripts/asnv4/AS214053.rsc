:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214053 address=for_scripts/asnv4/AS214053.rsc} on-error {}
:do {add list=$AddressList comment=AS214053 address=206.206.100.0/24} on-error {}
