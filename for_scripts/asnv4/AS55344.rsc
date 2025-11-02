:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55344 address=for_scripts/asnv4/AS55344.rsc} on-error {}
:do {add list=$AddressList comment=AS55344 address=124.109.104.0/22} on-error {}
