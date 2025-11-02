:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266151 address=for_scripts/asnv4/AS266151.rsc} on-error {}
:do {add list=$AddressList comment=AS266151 address=160.238.104.0/22} on-error {}
