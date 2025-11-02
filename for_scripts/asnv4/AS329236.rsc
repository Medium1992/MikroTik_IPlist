:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329236 address=for_scripts/asnv4/AS329236.rsc} on-error {}
:do {add list=$AddressList comment=AS329236 address=102.212.104.0/22} on-error {}
