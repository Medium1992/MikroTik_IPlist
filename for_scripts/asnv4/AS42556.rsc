:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42556 address=for_scripts/asnv4/AS42556.rsc} on-error {}
:do {add list=$AddressList comment=AS42556 address=91.192.216.0/22} on-error {}
