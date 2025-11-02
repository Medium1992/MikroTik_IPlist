:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266262 address=for_scripts/asnv4/AS266262.rsc} on-error {}
:do {add list=$AddressList comment=AS266262 address=192.140.104.0/22} on-error {}
