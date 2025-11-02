:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395262 address=for_scripts/asnv4/AS395262.rsc} on-error {}
:do {add list=$AddressList comment=AS395262 address=135.84.104.0/22} on-error {}
