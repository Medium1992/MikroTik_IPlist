:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207271 address=for_scripts/asnv4/AS207271.rsc} on-error {}
:do {add list=$AddressList comment=AS207271 address=192.145.60.0/22} on-error {}
