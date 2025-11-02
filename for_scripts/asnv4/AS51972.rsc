:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51972 address=for_scripts/asnv4/AS51972.rsc} on-error {}
:do {add list=$AddressList comment=AS51972 address=91.222.60.0/22} on-error {}
