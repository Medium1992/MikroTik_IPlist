:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266278 address=for_scripts/asnv4/AS266278.rsc} on-error {}
:do {add list=$AddressList comment=AS266278 address=170.78.104.0/22} on-error {}
