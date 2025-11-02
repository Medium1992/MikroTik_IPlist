:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266244 address=for_scripts/asnv4/AS266244.rsc} on-error {}
:do {add list=$AddressList comment=AS266244 address=192.144.104.0/22} on-error {}
