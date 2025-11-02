:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265477 address=for_scripts/asnv4/AS265477.rsc} on-error {}
:do {add list=$AddressList comment=AS265477 address=168.197.104.0/22} on-error {}
